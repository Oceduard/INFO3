import java.io.*;
import java.util.zip.CRC32;

public class SumaVerificare{
    public static void main(String[] args) throws IOException{
        FileWriter fw = new FileWriter("out.txt");
        BufferedWriter bw = new BufferedWriter(fw);

        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

        CRC32 checksum = new CRC32();

        String s = br.readLine();
        while(!(s.equals("Exit"))){
            bw.write(s);
            bw.newLine();
            checksum.update(s.getBytes());
            s=br.readLine();
        }
        bw.write(Long.toString(checksum.getValue()));
        bw.newLine();

        bw.close();
        br.close();
    }
}