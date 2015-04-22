class Spinach::Features::ProfileActiveTab < Spinach::FeatureSteps
  include SharedAuthentication
  include SharedPaths
  include SharedActiveTab

  step 'the active main tab should be Home' do
    ensure_active_main_tab('Profile')
  end

  step 'the active main tab should be Account' do
    ensure_active_main_tab('Account')
  end

  step 'the active main tab should be SSH Keys' do
    ensure_active_main_tab('SSH Keys')
  end

  step 'the active main tab should be Design' do
    ensure_active_main_tab('Design')
  end

  step 'the active main tab should be History' do
    ensure_active_main_tab('History')
  end
end