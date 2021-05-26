class CalcHumusBalanceService
  include Singleton

  def get_farmer_humus_balance(body)
    calculate_humus_balance(crops)
  end

  private

  def calculate_humus_balance(crops)
    puts('hola')
  end

    

end