package beans;

public class DetalleSatelite {
    private int id;
    private int velocidadMaxima;
    private int comubstible;
    private int vidaUtil;

    public DetalleSatelite() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getVelocidadMaxima() {
        return velocidadMaxima;
    }

    public void setVelocidadMaxima(int velocidadMaxima) {
        this.velocidadMaxima = velocidadMaxima;
    }

    public int getComubstible() {
        return comubstible;
    }

    public void setComubstible(int comubstible) {
        this.comubstible = comubstible;
    }

    public int getVidaUtil() {
        return vidaUtil;
    }

    public void setVidaUtil(int vidaUtil) {
        this.vidaUtil = vidaUtil;
    }

    public DetalleSatelite(int id, int velocidadMaxima, int comubstible, int vidaUtil) {
        this.id = id;
        this.velocidadMaxima = velocidadMaxima;
        this.comubstible = comubstible;
        this.vidaUtil = vidaUtil;


    }

    @Override
    public String toString() {
        return "DetalleSatelite{" +
                "id=" + id +
                ", velocidadMaxima=" + velocidadMaxima +
                ", comubstible=" + comubstible +
                ", vidaUtil=" + vidaUtil +
                '}';
    }
}
