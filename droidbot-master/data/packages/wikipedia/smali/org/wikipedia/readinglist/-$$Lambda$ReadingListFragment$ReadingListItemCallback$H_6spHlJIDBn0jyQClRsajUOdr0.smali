.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListItemCallback$H_6spHlJIDBn0jyQClRsajUOdr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingList;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListItemCallback$H_6spHlJIDBn0jyQClRsajUOdr0;->f$0:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListItemCallback$H_6spHlJIDBn0jyQClRsajUOdr0;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListItemCallback$H_6spHlJIDBn0jyQClRsajUOdr0;->f$0:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListItemCallback$H_6spHlJIDBn0jyQClRsajUOdr0;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;->lambda$onDelete$2$ReadingListFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;)V

    return-void
.end method
