.class public final synthetic Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;

    invoke-direct {v0}, Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;-><init>()V

    sput-object v0, Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;->INSTANCE:Lorg/wikipedia/feed/aggregated/-$$Lambda$tGFDnu6xutWoS1Pc__Z7vq_LX0U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/core/util/Pair;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
