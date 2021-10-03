# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
subscriptions = Subscription.create([
                                      { name: 'Apple Music',
                                        price: 199,
                                        cycle: 'month',
                                        currency: 'rub',
                                        reminder: '2021-10-21',
                                        trial: false,
                                        subscription_type: 'Family',
                                        bill_date: '2021-10-10',
                                        duration: '2021-10-10' },
                                      { name: 'YouTube Premium',
                                        price: 258,
                                        cycle: 'month',
                                        currency: 'rub',
                                        reminder: '2021-10-21',
                                        trial: false,
                                        subscription_type: 'Individual',
                                        bill_date: '2021-10-10',
                                        duration: '2021-10-10' },
                                      { name: 'Mobile',
                                        price: 399,
                                        cycle: 'month',
                                        currency: 'rub',
                                        reminder: '2021-10-21',
                                        trial: false,
                                        subscription_type: 'Individual',
                                        bill_date: '2021-10-10',
                                        duration: '2021-10-10' },
                                    ])
