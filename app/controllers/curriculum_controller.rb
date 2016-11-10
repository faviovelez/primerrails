class CurriculumController < ApplicationController
	
	def primera
		@portfolio = {
			info: {
				name: "Favio Velez Morales",
				address: "Tintoreros 40",
				age: 33,
			},
			studies: {
				university: "Iteso",
				grade_univ: "Licenciatura en Mercadotecnia",
				master: "Tec de Monterrey",
				grade_master: "Maestría en Administración",
			},
			other_courses: {
				first: {
					course: "",
					company: "",
				},
				second: {
					course: "",
					company: "",
				},
				third: {
					course: "",
					company: "",
				}
			},	
			work: {
				first: {
					title: "Gerente de Producto y Marketing",
					company: "BradesCard Mexico",
				},
				second: {
					title: "Coordinador de Productos Financieros",
					company: "BradesCard Mexico",
				}	
			}
		}
	end
end