.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;

    invoke-direct {v0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;-><init>()V

    sput-object v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->lambda$assertLoggedIn$2()V

    return-void
.end method
