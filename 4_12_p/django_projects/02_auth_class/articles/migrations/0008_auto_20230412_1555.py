# Generated by Django 3.2.18 on 2023-04-12 06:55

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('articles', '0007_comment_parent'),
    ]

    operations = [
        migrations.CreateModel(
            name='Hashtag',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('content', models.CharField(max_length=200, unique=True)),
            ],
        ),
        migrations.AddField(
            model_name='article',
            name='hashtags',
            field=models.ManyToManyField(to='articles.Hashtag'),
        ),
    ]
