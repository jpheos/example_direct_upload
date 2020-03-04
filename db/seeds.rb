# frozen_string_literal: true

City.destroy_all

City.create!([
               { name: 'Toulouse' },
               { name: 'Lyon' },
               { name: 'Paris' },
               { name: 'Nantes' },
               { name: 'La Rochelle' },
               { name: 'Valence' }
             ])
