/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package writers;

import datastructures.Cell;
import datastructures.CellLibrary;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author matheus
 */
public class GenlibWriter {
    
    public GenlibWriter(String filename, CellLibrary library) {
        Writer writer = null;
        String pin = "PIN * UNKNOWN 1 999 1 0 1 0";

        try {
            writer = new BufferedWriter(new OutputStreamWriter(
                  new FileOutputStream(filename), "utf-8"));
            writer.write("#\n");
            writer.write("# Generated by GSDE Circuit at " + Calendar.getInstance().getTime() + "\n");
            writer.write("#\n");
            
            for (int i = 0; i < library.getCells().size(); i++) {
                Cell cell = library.getCells().get(i);
                writer.write("GATE  " + cell.getName() + "\t1  " + cell.getFunctions().get(0) + ";\t" + pin + "\n");
            }
            writer.close();
        } catch (IOException ex) {
        } finally {
           try {writer.close();} catch (Exception ex) {/*ignore*/}
        }
    }
    
}
