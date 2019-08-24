.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;

    invoke-direct {v0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;-><init>()V

    sput-object v0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;->INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/wikipedia/nearby/NearbyFragment$1;->lambda$run$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
