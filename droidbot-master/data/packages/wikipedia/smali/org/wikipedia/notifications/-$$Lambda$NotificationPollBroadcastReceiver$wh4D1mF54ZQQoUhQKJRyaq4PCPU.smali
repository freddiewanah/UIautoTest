.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$wh4D1mF54ZQQoUhQKJRyaq4PCPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$wh4D1mF54ZQQoUhQKJRyaq4PCPU;->f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$wh4D1mF54ZQQoUhQKJRyaq4PCPU;->f$0:Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->lambda$pollNotifications$1$NotificationPollBroadcastReceiver(Ljava/lang/Throwable;)V

    return-void
.end method
