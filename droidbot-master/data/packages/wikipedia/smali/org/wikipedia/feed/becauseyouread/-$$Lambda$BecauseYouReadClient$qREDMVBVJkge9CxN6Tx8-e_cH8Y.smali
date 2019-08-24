.class public final synthetic Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;

    invoke-direct {v0}, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;-><init>()V

    sput-object v0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;->INSTANCE:Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;

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

    invoke-static {p1}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->lambda$getCardForHistoryEntry$2(Lorg/wikipedia/dataclient/restbase/RbRelatedPages;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
