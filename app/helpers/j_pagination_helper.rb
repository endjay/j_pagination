
module JPaginationHelper
  def j_paging(data = false ,page = false ,per_page =  false ,total = false,template_options = false)
    per_page = per_page || 5
    page = page || 1
    options = template_options || {}
    total = total || 0
    results = WillPaginate::Collection.create(page, per_page,total) do |pager|
       pager.replace(data)
    end
    will_paginate(results,options)
  end
end
