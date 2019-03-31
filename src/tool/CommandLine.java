/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tool;

import datastructures.Cell;
import datastructures.CellLibrary;
import java.io.File;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.script.ScriptException;
import ops.CommonOps;

/**
 *
 * @author Matheus Pontes
 */
public class CommandLine {
    
    public CommandLine() {
        System.out.println("papai");
    }
    
    public CommandLine(String[] args) {
        
        CellLibrary library = new CellLibrary();
        
        String path = CommonOps.getWorkPath(this) + "abc" + File.separator + args[0];
        
        try {
            library.initLibrary(path);
        } catch (IOException | ScriptException ex) {
            Logger.getLogger(CommandLine.class.getName()).log(Level.SEVERE, null, ex);
        }


    }
    
}
