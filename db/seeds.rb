150.times do
  Invoice.create(
    description: FFaker::Lorem.phrase(4),
    amount: rand(1..100),
    currency: Invoice.currencies.to_a.sample[1],
    status: Invoice.statuses.to_a.sample[1],
    customer: Invoice::CUSTOMERS.to_a.sample[0]
  )
end
