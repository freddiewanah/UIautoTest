.class Lcom/crashlytics/android/core/ga;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/ha;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/ha;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/ga;->a:Lcom/crashlytics/android/core/ha;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/crashlytics/android/core/ga;->a:Lcom/crashlytics/android/core/ha;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/ha;->a(Lcom/crashlytics/android/core/ha;Z)Z

    return-void
.end method
