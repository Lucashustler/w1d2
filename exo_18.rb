i = 0
email = ["Paris"]
require 'securerandom'

50.times do
    #email[i] = "#{SecureRandom.base64(15)}@email.fr"
    if i < 10 
    email[i] = "jean.dupont.#{0}#{i+1}@email.fr"
    else
    email[i] = "jean.dupont.#{i+1}@email.fr"
    end
    puts email[i]
    i = i + 1
end
