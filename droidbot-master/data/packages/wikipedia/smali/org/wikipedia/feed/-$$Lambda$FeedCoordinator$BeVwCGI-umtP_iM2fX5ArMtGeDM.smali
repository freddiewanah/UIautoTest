.class public final synthetic Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$BeVwCGI-umtP_iM2fX5ArMtGeDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$BeVwCGI-umtP_iM2fX5ArMtGeDM;->f$0:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    iput-object p2, p0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$BeVwCGI-umtP_iM2fX5ArMtGeDM;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$BeVwCGI-umtP_iM2fX5ArMtGeDM;->f$0:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    iget-object v1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedCoordinator$BeVwCGI-umtP_iM2fX5ArMtGeDM;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/wikipedia/feed/FeedCoordinator;->lambda$postCardsToCallback$2(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V

    return-void
.end method
