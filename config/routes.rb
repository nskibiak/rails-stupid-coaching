Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'ask?', to: 'questions#answer', as: :answer
  get 'answer', to: 'questions#answer'
end
