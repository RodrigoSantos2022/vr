Quando('faço uma requisição get para o serviço VR') do
   @request_vrref = vrref.get_vrref
 end
  
  Então('o serviço VR deve responder com status') do |status_code|
    expect(@request_vrref.code).to eq status_code
  end
  
  Então('retorna a lista de estabelecimento') do
    print @request_vrref
  end