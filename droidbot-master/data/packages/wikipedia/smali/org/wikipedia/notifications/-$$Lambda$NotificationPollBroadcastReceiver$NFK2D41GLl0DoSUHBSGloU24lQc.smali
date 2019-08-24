.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$NFK2D41GLl0DoSUHBSGloU24lQc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$NFK2D41GLl0DoSUHBSGloU24lQc;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$NFK2D41GLl0DoSUHBSGloU24lQc;->f$0:Landroid/content/Context;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {v0, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->lambda$pollEditorTaskCounts$3(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
