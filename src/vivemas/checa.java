package Vida;
/**
 * 
 * @author Yareli Elizabeth Isabel Gómez
 * @version septiembre-octubre-noviembre 2019
 *Esta clase permite validar en que rango se encuentra el ritmo de
 *usuario.
 *El calculo se realiza por medio de tablas especificadas
 *para hombre y mujeres de acuerdo por edad y se muestra un resultado
 *que indica el nivel en pulsaciones por minuto
 */

public class checa {
	
	public static String calcula(int s,int edad,int pulso) {
		String calidad = null;
		//Hombre de 20 a 29
		if(s==1 && (edad>=20 || edad<=29) ) {
			if(pulso>=86) {
				calidad="Inadecuado (PPM)";
			}
			if(pulso>=70 || pulso<=84) {
				calidad="Normal (PPM)";
			}
			if(pulso>=62 || pulso<=68) {
				calidad="Bueno (PPM)";
			}
			
			if(pulso<=60) {
				calidad="Excelente (PPM)";
			}	
		}
		
		
		//Hombre de 30 a 39
				if(s==1 && (edad>=30 || edad<=39) ) {
					if(pulso>=86) {
						calidad="Inadecuado (PPM)";
					}
					if(pulso>=72 || pulso<=84) {
						calidad="Normal (PPM)";
					}
					if(pulso>=64 || pulso<=70) {
						calidad="Bueno (PPM)";
					}
					
					if(pulso<=62) {
						calidad="Excelente (PPM)";
					}	
				}
			//Hombre de 40 a 49
			if(s==1 && (edad>=40 || edad<=49) ) {
				if(pulso>=90) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=74 || pulso<=88) {
					calidad="Normal (PPM)";
				}
				if(pulso>=66 || pulso<=72) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=64) {
					calidad="Excelente (PPM)";
				}	
			}
			
			
			//Hombre mayor de 50 
			if(s==1 && (edad>=50) ){
				if(pulso>=90) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=76 || pulso<=88) {
					calidad="Normal (PPM)";
				}
				if(pulso>=68 || pulso<=74) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=66) {
					calidad="Excelente (PPM)";
				}	
			}
			
			
			//Mujer de 20 a 29
			if(s==2 && (edad>=20 || edad<=29) ) {
				if(pulso>=96) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=78 || pulso<=94) {
					calidad="Normal (PPM)";
				}
				if(pulso>=72 || pulso<=76) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=70) {
					calidad="Excelente (PPM)";
				}	
			}
			

			//Mujer de 30 a 39
			if(s==2 && (edad>=30 || edad<=39) ) {
				if(pulso>=98) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=80 || pulso<=96) {
					calidad="Normal (PPM)";
				}
				if(pulso>=72 || pulso<=78) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=70) {
					calidad="Excelente (PPM)";
				}	
			}
			
			//Mujer de 40 a 49
			if(s==2 && (edad>=40 || edad<=49) ) {
				if(pulso>=100) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=80 || pulso<=98) {
					calidad="Normal (PPM)";
				}
				if(pulso>=74 || pulso<=78) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=72) {
					calidad="Excelente (PPM)";
				}	
			}
			
			
			//Mujer mayor de 50
			if(s==2 && (edad>=40 || edad<=49) ) {
				if(pulso>=104) {
					calidad="Inadecuado (PPM)";
				}
				if(pulso>=84 || pulso<=102) {
					calidad="Normal (PPM)";
				}
				if(pulso>=76 || pulso<=82) {
					calidad="Bueno (PPM)";
				}
				
				if(pulso<=74) {
					calidad="Excelente (PPM)";
				}	
			}
	return calidad;
		
	}

	
	public static void main(String args[]) {
	       
    }
	
}






