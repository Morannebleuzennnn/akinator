class PagesController < ApplicationController

  def home
  end

  def blog
article1 = {
	"title" => "Mon 1er article",
	"content" => "Voici mon premier article",
}

article2 = {
	"title" => "Mon 2ème article",
	"content" => "Voici mon deuxième article",
}

article3 = {
	"title" => "Mon 3ème article",
	"content" => "Voici mon troisieme article",
}

@articles = [article1, article2, article3]
  end

end
