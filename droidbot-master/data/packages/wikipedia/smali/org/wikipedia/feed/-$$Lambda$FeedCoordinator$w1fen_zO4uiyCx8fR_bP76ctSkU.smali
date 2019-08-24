.class public final synthetic Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;

    invoke-direct {v0}, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;-><init>()V

    sput-object v0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;->INSTANCE:Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$w1fen_zO4uiyCx8fR_bP76ctSkU;

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

    invoke-static {}, Lorg/wikipedia/feed/FeedCoordinator;->lambda$postCardsToCallback$1()V

    return-void
.end method
