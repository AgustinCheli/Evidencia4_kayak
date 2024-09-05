
class Kayak:

    def __init__(self, capacidad, material,color):

        self.capacidad = capacidad
        self.material = material
        self.color = color
        self.tripulado = False
        self.navegando = False

    def get_capacidad(self):
        return self.capacidad
    
    def get_material(self):
        return self.material

    def get_color(self):
        return self.color
    
    def get_tripulado(self):
        return self.tripulado
    
         

    def embarcar(self):
        if self.tripulado:
            print("El kayak ya está embarcado.")
        else:
            self.tripulado = True
            print("El kayak ha sido embarcado.")

    def desbarcar(self):
        if not self.tripulado:
            print("El kayak no está embarcado.")
        else:
            self.tripulado = False
            print("El kayak ha sido desembarcado.")

    def navegar(self):
        if not self.tripulado: 
            print("No se puede navegar si el kayak no está tripulado")
        if self.navegando:
            print("El kayak ya está navegando")
        else:
            return True
            print("El kayak se ha iniciado a navegar")
            

    def girar(self, direccion):
        if not self.navegando:
            print("No se puede girar si el kayak no está navegando")
        else:
            print(f"El kayak está girando hacia {direccion}")

    def parar(self):
        if self.navegando:
            print("El kayak se ha detenido")
        else:
            print("El kayak ya estaba detenido")
        
    

    def __str__(self):
        return f"Kayak: Capacidad {self.capacidad}, Material {self.material}, Color {self.color}"
    

kayak1 = Kayak("doble", "rigido", "azul")


print(kayak1)