class EbayAPI
  scope :commerce do
    scope :taxonomy do
      scope :category_tree do
        # @see https://developer.ebay.com/api-docs/commerce/taxonomy/resources/category_tree/methods/getCategoryTree
        operation :get do
          path { "/" }
          http_method :get
        end
      end
    end
  end
end
