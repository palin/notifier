class V1::EventsController < V1::ApiController
  def create
    Event.create(event_params)
  end

  private

  def event_params
    params.require(:event).permit(:url, :user_id, :user_email, :user_name, :environment, :meta_data, :event_name, :event_action)
  end
end
