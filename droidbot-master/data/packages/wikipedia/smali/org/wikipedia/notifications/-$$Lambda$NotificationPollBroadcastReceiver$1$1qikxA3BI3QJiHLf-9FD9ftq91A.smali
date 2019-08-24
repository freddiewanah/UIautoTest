.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;

    invoke-direct {v0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;-><init>()V

    sput-object v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->lambda$success$0(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
