.class public final synthetic Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

.field private final synthetic f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;->f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

    iput-object p2, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;->f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;->f$0:Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;

    iget-object v1, p0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;->f$1:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    check-cast p1, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->lambda$request$0$BecauseYouReadClient(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method
