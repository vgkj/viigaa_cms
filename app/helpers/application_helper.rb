module ApplicationHelper
  include WillPaginate::ViewHelpers

  def will_paginate_with_i18n(collection, options = {})
    will_paginate_without_i18n(collection, options.merge(:previous_label => I18n.t("will_paginate.previous_label"), :next_label => I18n.t("will_paginate.next_label")))
  end

  alias_method_chain :will_paginate, :i18n

  def status_tag(status)
    if status=='1'
      return '在线'
    elsif status=='2'
      return '离线'
    else
      return '禁用'
    end
  end

  def gender_tag(gender)
    if gender=='m'
      return '男'
    elsif gender=='f'
      return '女'
    else
      return '未知'
    end
  end

  def status_btn_tag(status)
     if status=='1' || status=='2'
        url_field_tag(name: "change", value: "禁用", class: "btn btn-default");
     end
  end
end
