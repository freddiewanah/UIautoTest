.class public final synthetic Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

.field private final synthetic f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

.field private final synthetic f$2:Lorg/wikipedia/history/HistoryEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

    iput-object p2, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    iput-object p3, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$2:Lorg/wikipedia/history/HistoryEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

    iget-object v1, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    iget-object v2, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;->f$2:Lorg/wikipedia/history/HistoryEntry;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->lambda$getCardForHistoryEntry$3$BecauseYouReadClient(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;Ljava/util/List;)V

    return-void
.end method