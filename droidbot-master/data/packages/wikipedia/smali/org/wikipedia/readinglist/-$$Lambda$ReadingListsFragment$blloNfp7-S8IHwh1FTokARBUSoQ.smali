.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    iput-boolean p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$1:Z

    iput-object p3, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    iget-boolean v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$1:Z

    iget-object v2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->lambda$updateLists$1$ReadingListsFragment(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
