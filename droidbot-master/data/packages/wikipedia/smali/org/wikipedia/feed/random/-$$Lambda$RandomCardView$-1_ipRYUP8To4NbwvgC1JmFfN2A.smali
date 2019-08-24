.class public final synthetic Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;

    invoke-direct {v0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;-><init>()V

    sput-object v0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;->INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;

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

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-static {p1}, Lorg/wikipedia/feed/random/RandomCardView;->lambda$getRandomPage$0(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    return-object p1
.end method
