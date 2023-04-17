class ApplicationController < ActionController::Base
  def input_add
    render({ :template => "calculator/input_form_add.html.erb" })
  end

  def input_subtract
    render({ :template => "calculator/input_form_subtract.html.erb" })
  end

  def input_multiply
    render({ :template => "calculator/input_form_multiply.html.erb" })
  end

  def input_divide
    render({ :template => "calculator/input_form_divide.html.erb" })
  end

  def wizard_add
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num + @second_num

    render({ :template => "calculator/results_add.html.erb" })
  end

  def wizard_subtract
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @second_num - @first_num

    render({ :template => "calculator/results_subtract.html.erb" })
  end

  def wizard_multiply
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num * @second_num

    render({ :template => "calculator/results_multiply.html.erb" })
  end

  def wizard_divide
    @first_num = params[:first_num]
    @second_num = params[:second_num]
    @result = @first_num / @second_num

    render({ :template => "calculator/results_divide.html.erb" })
  end
end
