class PcClassesController < ApplicationController
  def index
    @pc_classes = PcClass.all.map { |x| x.name }
    @submitted_value1 = params[:name1]
    @submitted_value2 = params[:name2]
    if params.key?(:name1)
      @first_class = PcClass.find_by name: params[:name1]
      @second_class = PcClass.find_by name: params[:name2]
    else
      @first_class = PcClass.find_by name: 'Assassin'
      @second_class = PcClass.find_by name: 'Assassin'
    end
  end
end
