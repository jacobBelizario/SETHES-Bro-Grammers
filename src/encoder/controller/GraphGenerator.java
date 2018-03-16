package encoder.controller;

import java.io.FileOutputStream;
import java.io.IOException;

import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.pdf.PdfWriter;

public class GraphGenerator {
	 public void createPdf(String filename)
				throws DocumentException, IOException {
			        // step 1
			        Document document = new Document();
			        // step 2
			        PdfWriter.getInstance(document, new FileOutputStream(filename));
			        // step 3
			        document.open();
			        // step 4
			        document.add(new Paragraph("Hello World!"));
			        // step 5
			        document.close();
			    }
}
