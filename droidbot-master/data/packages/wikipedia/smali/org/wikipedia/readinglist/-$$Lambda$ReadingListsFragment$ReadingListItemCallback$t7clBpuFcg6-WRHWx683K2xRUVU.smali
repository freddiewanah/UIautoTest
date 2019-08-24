.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListTitleDialog$Callback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingList;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->lambda$onRename$0$ReadingListsFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
