#validation
#rules set in place for users when they put in data. ie: password requirements, valid email, etc. 
https://guides.rubyonrails.org/active_record_validations.html

#add vaildations into model

#adds error message in controller method function

  
if product.save
  render json: product.as_json
else
  render json: {errors: product.errors.full_message}
end

