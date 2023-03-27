class Sweets:
    __name = None
    __taste = None
    __size = None

    def __init__(self, name, taste, size):
        self.set_data(name, taste, size)
        self.get_set()

    def set_data(self, name, taste, size):
        self.__name = name
        self.__taste = taste
        self.__size = size

    def get_set(self):
        print(f'название: {self.__name}, вкус: {self.__taste}, размер: {self.__size}')

Sweet1 = Sweets('kitkat', 'mint', 'mini')
Sweet2 = Sweets('snik', 'nuts', 'maxi')

class Lollipop(Sweets):
    __brand = 'chupachups'
    __colour = None
    __price = None

    def __init__(self, name, taste, size, colour, price):
        self.set_data(name, taste, size, colour, price)
        self.get_set()

    def set_data(self, name, taste, size, colour, price):
        self.__name = name
        self.__taste = taste
        self.__size = size
        self.__colour = colour
        self.__price = price

    def get_set(self):
        print(f'название: {self.__name}, вкус: {self.__taste}, размер: {self.__size}, брэнд: {self.__brand}, цвет: {self.__colour}, цена: {self.__price}')

Sweet3 = Lollipop('cutie', 'strawberry', 'mid', 'pink', '1 dollar')
