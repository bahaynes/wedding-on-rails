class EventMailer < ApplicationMailer
  def notifications(rsvps, photos)
    @rsvps = rsvps
    @photos = photos
    mail to: "us@benanderin.life", subject: "Notification from benanderin.life"
  end
end
