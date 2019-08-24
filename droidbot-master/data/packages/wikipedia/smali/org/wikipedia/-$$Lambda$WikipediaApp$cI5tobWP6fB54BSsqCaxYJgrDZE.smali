.class public final synthetic Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;

    invoke-direct {v0}, Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;-><init>()V

    sput-object v0, Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;->INSTANCE:Lorg/wikipedia/-$$Lambda$WikipediaApp$cI5tobWP6fB54BSsqCaxYJgrDZE;

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

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;

    invoke-static {p1}, Lorg/wikipedia/WikipediaApp;->lambda$logOut$2(Lorg/wikipedia/dataclient/mwapi/MwPostResponse;)V

    return-void
.end method
