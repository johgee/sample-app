class ExamplePagesController < ApplicationController
  def greetings_method
    render json: {m1: "hello!", m2: "how are you doing?", m3: "good"}

  end 

  def how_method
    render json: {message: "how are you doing?"}
  end 

  def bye_method
    render json: {message: "goodbye!"}
  end

  def store_method
    render html: "<h1>This is my HTML</h1><p>This is my site</p>".html_safe
  end

  def time
    render html: "<h2>It is 11:32!</h2>".html_safe
  end

  def time_method
    render json: {message: "Welcome to the time app", time: Time.now. strftime("%e %b %Y %H:%M:%S%p")}
  end
end