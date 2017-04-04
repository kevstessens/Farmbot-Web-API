module TranslationHelper
  def translate(*a)
    I18n.t(*a).gsub(/\bfarmbot\b/, 'laurbot')
        .gsub(/\bFarmbot\b/, 'Laurbot')
        .gsub(/\bFarmBot\b/, 'LaurBot')
        .gsub(/\bFARMBOT\b/, 'LAURBOT')
  end
  alias :t :translate
end