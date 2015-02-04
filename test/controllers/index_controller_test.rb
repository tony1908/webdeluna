require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get equipo" do
    get :equipo
    assert_response :success
  end

  test "should get eventos" do
    get :eventos
    assert_response :success
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get wiki" do
    get :wiki
    assert_response :success
  end

  test "should get patrocinadores" do
    get :patrocinadores
    assert_response :success
  end

end
