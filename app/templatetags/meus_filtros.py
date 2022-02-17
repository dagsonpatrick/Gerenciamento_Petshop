from django import template

register = template.Library()

@register.filter(name='addclass')
def addclass(value, arg):
    return value.as_widget(attrs={'class': arg})


@register.filter(name='adddata')
def adddata(value, arg):
    return value.as_widget(attrs={'data-dropdown-css-class': arg})