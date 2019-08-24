.class final Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;
.super Ljava/lang/Object;
.source "PageAvailableOfflineHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageAvailableOfflineHandler;->check(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $pageTitle:Lorg/wikipedia/page/PageTitle;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;->$pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;->call()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 2

    .line 27
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;->$pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method
