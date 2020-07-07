﻿# Дана програма показує на застосування шаблону проектування
# Одинак. Його суть полягає в тому, що ми створюємо тільки
# один екземпляр певного класу і оперуємо тільки з ним.
# Це реалізується за допомогою класу, в якому конструктор
# робиться приватним. Доступ до єдиного екземпляру цього
# класу здійснюється за допомогою методу класу. Якщо екземпляр
# класу вже є створеним, то повертається цей екземпляр, в іншому 
# випадку ми створюємо новий екземпляр і повертаємо його.

# Ви мусете зреалізувати логіку підрахунку кількості екземплярів класу
# та логічку повертання єдиного екземпляру.

class SingletonClass
  # створимо статичну змінну ( змінну класу )
  # ця змінна вказуватиме на те, чи вже є 
  # наш екземпляр класу створеним.
  @@n = 0

  # після оголошення цього методу ми маємо його
  # зробити приватним за допомогою конструкції private_class_method
  def initialize
    # при створенні екземпляру класу ми 
    # збільшуємо значення контрольної змінної на 1
    @@n += 1
  end
  private_class_method :new

  # статичний метод, який здійснює логіку шаблону
  # описану вище. екземпляр класу ми записуємо у
  # статичну змінну ( змінну класу )
  def self.get_calculator
    if @@n == 0
      @@instance = new
      @@instance
    else
      @@instance
    end
  end
end