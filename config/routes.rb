Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'ask?', to: 'questions#answer'
  get 'answer', to: 'questions#answer'
end
