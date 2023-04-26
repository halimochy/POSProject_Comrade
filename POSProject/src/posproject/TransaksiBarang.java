/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject;

/**
 *
 * @author LENOVO
 */
public class TransaksiBarang {
    
    static int jumlahBelanja;
    private String kode, nama, hargaSatuan, jumlah, total;
    
    public TransaksiBarang(String kodeBrg, String namaBrg, String hargaSatuanBrg, String jumlahBrg, String totalBrg) {
        this.kode = kodeBrg;
        this.nama = namaBrg;
        this.hargaSatuan = hargaSatuanBrg;
        this.jumlah = jumlahBrg;
        this.total = totalBrg;
    }
    
    public String getKode() {
        return kode;
    }
    
    public String getNama() {
        return nama;
    }
    
    public String getHargaSatuan() {
        return hargaSatuan;
    }
    
    public String getJumlah() {
        return jumlah;
    }
    
    public String getTotal() {
        return total;
    }
    

    
    
}
