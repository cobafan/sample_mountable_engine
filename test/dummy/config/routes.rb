Rails.application.routes.draw do
  mount SampleMountableEngine::Engine => "/sample_mountable_engine"
end
