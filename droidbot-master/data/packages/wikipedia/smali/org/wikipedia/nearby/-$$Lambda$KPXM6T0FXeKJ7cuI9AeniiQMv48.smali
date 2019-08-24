.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;

    invoke-direct {v0}, Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;-><init>()V

    sput-object v0, Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;->INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;

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

    check-cast p2, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
