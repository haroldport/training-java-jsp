package com.arquitecturajava.servicios;

import java.util.ArrayList;
import java.util.List;

import com.arquitecturajava.Curso;

public class ServicioCurso {
	
	public List<Curso> buscarTodos() {
		Curso c1 = new Curso("Java", 1);
		Curso c2 = new Curso("NET", 2);
		Curso c3 = new Curso("Php", 1);
		List<Curso> listaCursos = new ArrayList<>();
		listaCursos.add(c1);
		listaCursos.add(c2);
		listaCursos.add(c3);
		return listaCursos;
	}

}
