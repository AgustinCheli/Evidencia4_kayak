import unittest
from kayak import Kayak

class TestKayak(unittest.TestCase):
    def test_inicializacion(self):

        kayak1 = Kayak("doble", "rígido", "azul")

        self.assertEqual(kayak1.color, "azul")
        self.assertEqual(kayak1.material, "rígido")
        self.assertEqual(kayak1.capacidad, "doble")

    def test_navegar(self):
        kayak1 = Kayak("doble", "rígido", "azul")
        kayak1.embarcar()
        kayak1.navegar()
        self.assertTrue   (kayak1.navegar())




if __name__ == '__main__':
    unittest.main()