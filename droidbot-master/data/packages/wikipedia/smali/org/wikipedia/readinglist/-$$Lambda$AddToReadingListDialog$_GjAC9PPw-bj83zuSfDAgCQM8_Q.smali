.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$_GjAC9PPw-bj83zuSfDAgCQM8_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/database/ReadingList;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$_GjAC9PPw-bj83zuSfDAgCQM8_Q;->f$0:Lorg/wikipedia/readinglist/database/ReadingList;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$_GjAC9PPw-bj83zuSfDAgCQM8_Q;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$_GjAC9PPw-bj83zuSfDAgCQM8_Q;->f$0:Lorg/wikipedia/readinglist/database/ReadingList;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$_GjAC9PPw-bj83zuSfDAgCQM8_Q;->f$1:Lorg/wikipedia/page/PageTitle;

    invoke-static {v0, v1}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->lambda$addAndDismiss$4(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
