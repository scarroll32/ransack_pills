class Invoice < ApplicationRecord
  enum status: [:open, :paid, :cancelled]
  enum currency: [:usd, :aud, :eur]
  CUSTOMERS = { anz: 'ANZ Bank', cs: 'Credit Suisse', hsbc: 'HSBC' }
end
