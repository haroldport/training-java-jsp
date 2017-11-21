package com.arquitecturajava.servicios;

import java.util.ArrayList;
import java.util.List;

import com.arquitecturajava.Curso;

public class ServicioCurso {
	
	private static List<Curso> listaCursos = new ArrayList<>();
	
	static {
		Curso c1 = new Curso("Java", 1);
		Curso c2 = new Curso("NET", 2);
		Curso c3 = new Curso("Php", 1);
		
		listaCursos.add(c1);
		listaCursos.add(c2);
		listaCursos.add(c3);
	}
	
	public List<Curso> buscarTodos() {
		return listaCursos;
	}
	
	public Curso buscar(String nombre) {
		for(Curso c: listaCursos) {
			if(c.getNombre().equals(nombre)) {
				return c;
			}
		}
		return null;
	}

}
