import java.io.*;
import java.util.zip.CheckedInputStream;
import java.util.zip.CRC32;

public class CRC32Fisier{
    public static void main(String[] args){
        try{
            CRC32 crc32 = new CRC32();

            try (CheckedInputStream cis = new CheckedInputStream(
                new FileInputStream("test.txt"), crc32)) {
                byte[] tempBuf = new byte[128];
                while (cis.read(tempBuf)>=0){

                }
                long checksum = cis.getChecksum().getValue();
                System.out.println("Valoare CRC-32(LONG):"+checksum);

                String formatare = Long.toHexString(checksum&0x0ffffffffL);
                System.out.println("Valoare CRC-32(hex):"+formatare);
            }
        }catch(FileNotFoundException fnfe){
            System.err.println(fnfe.getMessage());
            System.exit(-1);
        }catch(IOException ioe){
            System.out.println(ioe.getMessage());
            System.exit(-1);
        }
    }
}