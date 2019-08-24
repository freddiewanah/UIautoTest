.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/database/ReadingListPage;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;->f$0:Lorg/wikipedia/readinglist/database/ReadingListPage;

    iput-object p2, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;->f$0:Lorg/wikipedia/readinglist/database/ReadingListPage;

    iget-object v1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;->f$1:Lorg/wikipedia/page/PageTitle;

    invoke-static {v0, v1}, Lorg/wikipedia/page/PageFragment;->lambda$onPageLoadComplete$8(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
