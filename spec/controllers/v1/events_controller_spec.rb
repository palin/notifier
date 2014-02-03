require 'spec_helper'

describe V1::EventsController do

  describe "POST create" do
    subject { post :create }

    its(:status) { should == 200 }
  end
end
