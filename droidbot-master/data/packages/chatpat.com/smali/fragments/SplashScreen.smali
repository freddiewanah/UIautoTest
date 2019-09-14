.class public Lfragments/SplashScreen;
.super Landroid/app/Activity;
.source "SplashScreen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v1, 0x7f04002d

    invoke-virtual {p0, v1}, Lfragments/SplashScreen;->setContentView(I)V

    .line 21
    const/16 v0, 0xbb8

    .line 22
    .local v0, "SPLASH_TIME_OUT":I
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lfragments/SplashScreen$1;

    invoke-direct {v2, p0}, Lfragments/SplashScreen$1;-><init>(Lfragments/SplashScreen;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method
