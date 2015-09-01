class BootstrapFormBuilder < ActionView::Helpers::FormBuilder
  def bootstrap_text_field(method, options = {})
    @template.content_tag(
      :div,
      text_field(method, options.merge(class: 'form-control')),
      :class => 'form-group'
    )
  end
  def bootstrap_text_area(method, options = {})
    @template.content_tag(
      :div,
      text_area(method, options.merge(class: 'form-control')),
      :class => 'form-group'
    )
  end
  def bootstrap_url_field(method, options = {})
    @template.content_tag(
      :div,
      url_field(method, options.merge(class: 'form-control')),
      :class => 'form-group'
    )
  end
  def bootstrap_file_field(method, options = {})
    @template.content_tag(
      :div,
      file_field(method, options.merge(class: 'form-control')),
      :class => 'form-group'
    )
  end
end
