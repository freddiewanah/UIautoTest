.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;->f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

    iput-object p2, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;->f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

    iget-object v1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;->f$1:Landroid/content/Context;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->lambda$retrieveNotifications$4$NotificationPollBroadcastReceiver(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
