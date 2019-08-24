.class Lcom/mapbox/android/telemetry/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/SchedulerCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/SchedulerCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AlarmReceiver;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mapbox.scheduler_flusher"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/mapbox/android/telemetry/AlarmReceiver;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/SchedulerCallback;->onPeriodRaised()V

    :cond_0
    return-void
.end method

.method supplyIntent()Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.scheduler_flusher"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
