package application.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name='generos')
public class Genero {
    @Id
    @GeneratedValue (strategy=GenerationType.IDENTITY)
    private int id;
    private String nome;

    public int GetId(){
        return Id;
    }

    public void setId(int Id){
        this.id = id;
    }

    public String getNome(){
        return nome;
    }

    public void setNome(string nome){
        this.nome = nome;
    }
}