# Generated by Django 3.1.4 on 2020-12-30 03:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('codestudy', '0002_auto_20201229_1549'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='can_edit',
            field=models.BooleanField(default=False),
        ),
    ]
