class VmsController < ApplicationController
  def index
    @vms = Vm.order('ip asc').paginate(page: params[:page], per_page: 5)
  end

  def edit
    @vm = Vm.find(params[:id])

  end

  def update
    @vm = Vm.find(params[:id])

    if @vm.update(vm_params)
      redirect_to vm_path
    else
      render "edit"
    end

  end

  def show
          @vm = Vm.find(params[:id])

  end

  def new
    @vm = Vm.new

  end

  def create
    @vm = Vm.new(vm_params)
    #@vm.title = params[:vm][:title]
    #@vm.ip    = params[:vm][:ip]
    #@vm.users = params[:vm][:users]

    if @vm.save
      redirect_to vms_path
    else
      render "new"
    end
  end

  def destroy
    @vm = Vm.find(params[:id])
    @vm.destroy
    redirect_to vms_path
  end


  private
    def vm_params
      params[:vm].permit(:title, :users, :ip, :memo)
    end

end
