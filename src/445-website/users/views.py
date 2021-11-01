from django.shortcuts import render

def opening_page(request):
    context = {
        'user': request.user
    }
    return render(request, 'users/opening_page.html', context)
