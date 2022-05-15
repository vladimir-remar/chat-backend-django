from django.conf import settings


def from_settings(request):
    return {
        'ENVIRONMENT': settings.ENVIRONMENT,
        'ENVIRONMENT_COLOR_MAIN': settings.ENVIRONMENT_COLOR_MAIN,
        'ENVIRONMENT_COLOR_SECONDARY': settings.ENVIRONMENT_COLOR_SECONDARY,
    }
