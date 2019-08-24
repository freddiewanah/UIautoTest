.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;

    invoke-direct {v0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;-><init>()V

    sput-object v0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;

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

    check-cast p1, Lorg/wikipedia/dataclient/restbase/RbRelatedPages;

    invoke-static {p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->lambda$requestReadMoreItems$3(Lorg/wikipedia/dataclient/restbase/RbRelatedPages;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
