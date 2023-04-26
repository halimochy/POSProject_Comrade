/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.sql.PreparedStatement;
import static posproject.DBConnector.connection;

/**
 *
 * @author LENOVO
 */
public class Transaksi {
    private ArrayList<TransaksiBarang> daftarBelanja;
    private String totalBelanja, dibayar, kembalian;
    private LocalDateTime waktuTransaksi;
    private int idTransaksi = 1;
    
    public Transaksi(ArrayList<TransaksiBarang> daftarBelanja, String totalBelanja, String dibayar, String kembalian) {
        this.daftarBelanja = daftarBelanja;
        this.totalBelanja = totalBelanja;
        this.dibayar = dibayar;
        this.kembalian = kembalian;
        this.waktuTransaksi = LocalDateTime.now();
    }
    
    public ArrayList<TransaksiBarang> getDaftarBelanja() {
        return daftarBelanja;
    }

    public String getTotalBelanja() {
        return totalBelanja;
    }
    
    public String getDibayar() {
        return dibayar;
    }
    
    public String getKembalian() {
        return kembalian;
    }

    public LocalDateTime getWaktuTransaksi() {
        return waktuTransaksi;
    }
    


}


