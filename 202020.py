import os
from plyer import notification

def eye_strain_timer():
    notification.notify(
        title="Take a Break!",
        message="Look at something 20 feet away for at least 20 seconds.",
    )

if __name__ == "__main__":
    eye_strain_timer()