class CustomersController < ApplicationController


    def index
      @customers = Customer.all
    end
   	
   	def show
      @customer = Customer.find(params[:id])
   	end
   	
   	def new
      @customer = Customer.new
      @customer.save
   	end

	def create
    	@customer = Customer.new   
      if @customer.save
            redirect_to :action => 'index'
      else
            @customers = Customer.find(:all)
            render :action => 'new'
      end
   	end


 	def update
      @customer = Customer.find(params[:id])
		if @customer.update(customer_params)
			redirect_to customers_path
		else
			render 'edit'
		end
	end

   	def delete
      @customer = Customer.find(params[:id])
      @customer.delete
 	end	

	def destroy
		@customer = Customer.find(params[:id])
    	@customer.destroy
    	respond_to do |format|
     		format.html { redirect_to customers_url, notice: 'Expense was successfully destroyed.' }
      		format.json { head :no_content }
    	end
 	end

end
