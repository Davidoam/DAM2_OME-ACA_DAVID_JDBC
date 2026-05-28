package beans;

public class Satelite {
    private int id;
    private String nombre;
    private String orbita;
    private int peso;
    private int coste;
    private boolean activo;
    private  Agencia agencia;
    private  DetalleSatelite detalleSatelite;

    public Satelite() {
    }

    public Satelite(int id, String nombre, String orbita, int peso, int coste, boolean activo, Agencia agencia, DetalleSatelite detalleSatelite) {
        this.id = id;
        this.nombre = nombre;
        this.orbita = orbita;
        this.peso = peso;
        this.coste = coste;
        this.activo = activo;
        this.agencia = agencia;
        this.detalleSatelite = detalleSatelite;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getOrbita() {
        return orbita;
    }

    public void setOrbita(String orbita) {
        this.orbita = orbita;
    }

    public int getPeso() {
        return peso;
    }

    public void setPeso(int peso) {
        this.peso = peso;
    }

    public int getCoste() {
        return coste;
    }

    public void setCoste(int coste) {
        this.coste = coste;
    }

    public boolean isActivo() {
        return activo;
    }

    public void setActivo(boolean activo) {
        this.activo = activo;
    }

    public Agencia getAgencia() {
        return agencia;
    }

    public void setAgencia(Agencia agencia) {
        this.agencia = agencia;
    }

    public DetalleSatelite getDetalleSatelite() {
        return detalleSatelite;
    }

    public void setDetalleSatelite(DetalleSatelite detalleSatelite) {
        this.detalleSatelite = detalleSatelite;
    }

    @Override
    public String toString() {
        return "Satelite{" +
                "id=" + id +
                ", nombre='" + nombre + '\'' +
                ", orbita='" + orbita + '\'' +
                ", peso=" + peso +
                ", coste=" + coste +
                ", activo=" + activo +
                ", agencia=" + agencia +
                ", detalleSatelite=" + detalleSatelite +
                '}';
    }
}
