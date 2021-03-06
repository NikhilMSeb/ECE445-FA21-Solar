# Generated by Django 3.2.9 on 2021-12-01 22:46

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Panel',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=100)),
                ('description', models.TextField()),
                ('IP', models.CharField(max_length=16)),
                ('configuration', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='Voltage',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('value', models.DecimalField(decimal_places=2, max_digits=4)),
                ('panel', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='panels.panel')),
            ],
        ),
        migrations.CreateModel(
            name='Temp',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('value', models.DecimalField(decimal_places=2, max_digits=5)),
                ('panel', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='panels.panel')),
            ],
        ),
        migrations.CreateModel(
            name='Current',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('value', models.DecimalField(decimal_places=2, max_digits=4)),
                ('panel', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='panels.panel')),
            ],
        ),
    ]
