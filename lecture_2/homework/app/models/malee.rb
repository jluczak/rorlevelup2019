# frozen_string_literal: true

class Malee < Weapon
  def calculate_damage(distance)
    return 0 if distance > range

    (damage * (1 - distance / range)) / 2
  end
end
