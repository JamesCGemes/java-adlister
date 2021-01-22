import java.util.Date;

public class AlbumTest {
    public static void main(String[] args) {
        Album test = new Album();

        test.setId(3l);
        test.setArtist("Jervis Campbell");
        test.setSongName("Glory");
        test.setReleaseDate(new Date());
        test.setSales(1000);
        test.setGenre("Rock");

        System.out.println(test.getArtist() + " " + test.getSongName());

        Quote smith = new Quote();

        smith.setId(13);
        smith.setAuthorFirstName("Agent");
        smith.setAuthorLastName("Smith");
        smith.setContent("Its the smell");

        System.out.println(smith.getAuthorLastName()+ " " + smith.getContent());
    }
}
