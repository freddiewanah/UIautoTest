.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$9-BLbYbU4SmwI8aatoCCM-dm5dc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/database/ReadingList;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$9-BLbYbU4SmwI8aatoCCM-dm5dc;->f$0:Lorg/wikipedia/readinglist/database/ReadingList;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$9-BLbYbU4SmwI8aatoCCM-dm5dc;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$9-BLbYbU4SmwI8aatoCCM-dm5dc;->f$0:Lorg/wikipedia/readinglist/database/ReadingList;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$9-BLbYbU4SmwI8aatoCCM-dm5dc;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->lambda$addAndDismiss$6(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
