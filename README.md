# ClickUp Shift and Score
> This module allows you to shift tasks and to score them. Scoring does require custom fields.


## Install

`pip install CUFT`

## How to use

```python
from CUFT import CUFile as CUS
```

```python
dir(CUS)
```




    ['CU',
     '__all__',
     '__builtins__',
     '__cached__',
     '__doc__',
     '__file__',
     '__loader__',
     '__name__',
     '__package__',
     '__spec__',
     'datetime',
     'http',
     'json',
     'quote_plus',
     'time',
     'timedelta',
     'urlencode',
     'urllib']



## Getting your token
> Finding your token:> > Navigate to your personal Settings 
>
> Click Apps  in the left sidebar
>
> Click Generate  to create your API token
>
> Click Copy  to copy the key to your clipboard 

```python
DemoCU = CUS.CU('pk_42327425_NPYWMF9GG6AQY7OZF36QRXL8XXXS65J7')
```

```python
dir(DemoCU)
```




    ['__class__',
     '__delattr__',
     '__dict__',
     '__dir__',
     '__doc__',
     '__eq__',
     '__format__',
     '__ge__',
     '__getattribute__',
     '__gt__',
     '__hash__',
     '__init__',
     '__init_subclass__',
     '__le__',
     '__lt__',
     '__module__',
     '__ne__',
     '__new__',
     '__reduce__',
     '__reduce_ex__',
     '__repr__',
     '__setattr__',
     '__sizeof__',
     '__str__',
     '__subclasshook__',
     '__weakref__',
     'apikey',
     'folderdata',
     'shiftstartandduedate',
     'updatepriority',
     'updatescore',
     'updatetasks',
     'urlrequest']



```python
DemoCU.updatetasks('score', 1)
```

    Achter computer of buro
    'value'
    Python webscrape magister
    'value'
    Python Development
    'value'
    Feestje pepijn
    'value'
    Outlander naar garage voor regulier onderhoud 
    'value'
    datumprikker BBQ
    'value'
    xbox beperken
    'value'
    chrores up
    'value'
    proces gele doekjes
    'value'
    Verjaardag Pepijn
    Huis
    'value'
    koffie kalk
    'value'
    Fix hue
    'value'
    deurdempers
    'value'
    messen wisselen
    Op pad / Naar Winkel
    'value'
    vliegenspray
    'value'
    apotheek afval
    Gezinsplanning
    score updated for: 
    vakantie plannen
    Projecten
    
