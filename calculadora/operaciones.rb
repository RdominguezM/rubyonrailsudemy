# frozen_string_literal: true

class Operaciones
  def initialize(nombre)
    @nombre = nombre
  end

  def suma(aaaa, bbbb)
    aaaa + bbbb
  end

  def resta(aaaa, bbbb)
    aaaa - bbbb
  end

  def multiplicacion(aaaa, bbbb)
    aaaa * bbbb
  end

  def division(aaaa, bbbb)
    aaaa / bbbb
  end
  attr_reader :nombre
end
