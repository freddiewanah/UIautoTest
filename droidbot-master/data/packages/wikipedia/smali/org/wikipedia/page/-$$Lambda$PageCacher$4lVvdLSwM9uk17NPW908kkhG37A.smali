.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;

    invoke-direct {v0}, Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;-><init>()V

    sput-object v0, Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;->INSTANCE:Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    check-cast p2, Lretrofit2/Response;

    invoke-static {p1, p2}, Lorg/wikipedia/page/PageCacher;->lambda$loadIntoCache$0(Lretrofit2/Response;Lretrofit2/Response;)Lretrofit2/Response;

    return-object p1
.end method
