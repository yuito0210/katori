Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'locals/tourism' => 'locals#tourism'
  get 'locals/food' => 'locals#food'
  get 'locals/history' => 'locals#history'
  get 'locals/index' => 'locals#index'
  get 'locals/top' => 'locals#top'

  root 'locals#top'
  get 'maps/food'
  get 'maps/tourism'
  get 'maps/history'


  resources :locals 
  resources :maps, only: [:food,:tourism,:history]

  get 'diagnoses/a' => 'diagnoses#a'
  get 'diagnoses/ab' => 'diagnoses#ab'
  get 'diagnoses/ac' => 'diagnoses#ac'
  get 'diagnoses/ad' => 'diagnoses#ad'
  get 'diagnoses/ae' => 'diagnoses#ae'
  get 'diagnoses/af' => 'diagnoses#af'
  get 'diagnoses/b' => 'diagnoses#b'
  get 'diagnoses/c' => 'diagnoses#c'
  get 'diagnoses/d' => 'diagnoses#d'
  get 'diagnoses/e' => 'diagnoses#e'
  get 'diagnoses/f' => 'diagnoses#f'
  get 'diagnoses/g' => 'diagnoses#g'
  get 'diagnoses/h' => 'diagnoses#h'
  get 'diagnoses/i' => 'diagnoses#i'
  get 'diagnoses/j' => 'diagnoses#j'
  get 'diagnoses/k' => 'diagnoses#k'
  get 'diagnoses/l' => 'diagnoses#l'
  get 'diagnoses/m' => 'diagnoses#m'
  get 'diagnoses/n' => 'diagnoses#n'
  get 'diagnoses/o' => 'diagnoses#o'
  get 'diagnoses/p' => 'diagnoses#p'
  get 'diagnoses/q' => 'diagnoses#q'
  get 'diagnoses/r' => 'diagnoses#r'
  get 'diagnoses/s' => 'diagnoses#s'
  get 'diagnoses/t' => 'diagnoses#t'
  get 'diagnoses/u' => 'diagnoses#u'
  get 'diagnoses/v' => 'diagnoses#v'
  get 'diagnoses/w' => 'diagnoses#w'
  get 'diagnoses/x' => 'diagnoses#x'
  get 'diagnoses/y' => 'diagnoses#y'
  get 'diagnoses/z' => 'diagnoses#z'
  
end
