from django import forms
from ..models import Pet
from django.forms import DateInput

class PetForm(forms.ModelForm):
    class Meta:
        model = Pet
        fields = ['nome', 'nascimento', 'categoria', 'cor']
        exclude = ['dono', ]

        widgets = {
            'nascimento': DateInput(
                attrs={'type': "date"}
            )
        }

