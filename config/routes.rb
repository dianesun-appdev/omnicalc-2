Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "input_add" })
  get("/wizard_add", { :controller => "application", :action => "wizard_add" })

  get("/subtract", { :controller => "application", :action => "input_subtract" })
  get("/wizard_subtract", { :controller => "application", :action => "wizard_subtract" })

  get("/multiply", { :controller => "application", :action => "input_multiply" })
  get("/wizard_multiply", { :controller => "application", :action => "wizard_multiply" })

  get("/divide", { :controller => "application", :action => "input_divide" })
  get("/wizard_divide", { :controller => "application", :action => "wizard_divide" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
