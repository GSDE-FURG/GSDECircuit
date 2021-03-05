/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package manipulator;

import datastructures.CellLibrary;
import datastructures.CustomMatrixLibrary;
import java.math.BigDecimal;
import ops.SPROpsChuloMedio;
import signalProbability.ProbCircuit;
import tool.Terminal;

/**
 *
 * @author Matheus Pontes
 */
public class SPRController {
    
    private Terminal terminal;
    private ProbCircuit pCircuit;
    private CellLibrary cellLib;
    private CustomMatrixLibrary cMatrixLib;
    
    public SPRController(Terminal terminal) {
        this.terminal = terminal;
        this.initController();        
    }
    
    public SPRController(ProbCircuit pCircuit, CellLibrary cLibrary) {
        this.pCircuit = pCircuit;
        this.cellLib = cLibrary;
        this.verifyInputs();
    }
    
    public BigDecimal getReliability() {
        prepareForSPR(new BigDecimal("0.99999802"));
        BigDecimal confValue = SPROpsChuloMedio.getSPRReliability(pCircuit);
        return confValue;
    }
    
    public BigDecimal getReliability(BigDecimal reliValue) {
        prepareForSPR(reliValue);
        BigDecimal confValue = SPROpsChuloMedio.getSPRReliability(pCircuit);
        return confValue;
    }
    
    public BigDecimal getReliabilityCustomLib(BigDecimal reliValue) {
        prepareForSPR(reliValue);
        
        pCircuit.setCustomMatrix(cMatrixLib);
        BigDecimal confValue = SPROpsChuloMedio.getSPRReliability(pCircuit);
        return confValue;
    }
    
    public BigDecimal getReliabilityCustomLib(CustomMatrixLibrary customLib) {
        prepareForSPR(new BigDecimal("0.99999802"));         
        pCircuit.setCustomMatrix(customLib);
        BigDecimal confValue = SPROpsChuloMedio.getSPRReliability(pCircuit);
        return confValue;
    }
    
    public BigDecimal getReliabilityMTBF() {
        return null;
    }
    
    public final void initController() {
        this.pCircuit = terminal.getProbCircuit();
        this.cellLib = terminal.getCellLibrary();
        this.cMatrixLib = terminal.getCustomMatrixLib();
        this.verifyInputs(terminal);
    }
    
    
    private void verifyInputs(Terminal t) {
        /**
         * Verify ProbCircuit
         */
        if(t.getProbCircuit() == null) {
            System.out.println("ProbCircuit not initialized");
        }
        
        /**
         * Verify CellLibrary
         */
        if(t.getCellLibrary() == null) {
            System.out.println("CellLibrary not initialized");
        }        
    }
    
    private void verifyInputs() {
        /**
         * Verify ProbCircuit
         */
        if(this.pCircuit == null) {
            System.out.println("ProbCircuit not initialized");
        }
        
        /**
         * Verify CellLibrary
         */
        if(this.cellLib == null) {
            System.out.println("CellLibrary not initialized");
        }        
    }
    
    private void prepareForSPR(BigDecimal reliability) {
        this.cellLib.setPTMCells(reliability);                        
        this.pCircuit.clearProbSignalsMatrix();                    
        this.pCircuit.setDefaultProbSourceSignalMatrix();
        this.pCircuit.setProbSignalStates(false);
        this.pCircuit.setPTMReliabilityMatrix();     
    }
}
