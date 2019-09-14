.class Lcom/algolia/search/IndexSearcher;
.super Ljava/lang/Thread;
.source "IndexSearcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AlgoliaSearch"


# instance fields
.field private index:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastBatchSearchListener:Lcom/algolia/search/IndexListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/IndexListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastBatchSearchQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field private lastSearchListener:Lcom/algolia/search/IndexListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/IndexListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastSearchQuery:Lcom/algolia/search/SearchQuery;

.field private listener:Lcom/algolia/search/IndexListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/IndexListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private processing:Z

.field private queryCond:Ljava/util/concurrent/locks/Condition;

.field private searcher:Lcom/algolia/search/SyncIndexSearcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/SyncIndexSearcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private threadLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private uiThreadBatchSearchQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field private uiThreadBatchSearchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private uiThreadSearchQuery:Lcom/algolia/search/SearchQuery;

.field private uiThreadSearchResult:Lcom/algolia/search/SearchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/SearchResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private verbose:Z


# direct methods
.method public constructor <init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Landroid/content/res/AssetFileDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    .line 15
    new-instance p1, Lcom/algolia/search/SyncIndexSearcher;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/algolia/search/SyncIndexSearcher;-><init>(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 18
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    .line 20
    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->listener:Lcom/algolia/search/IndexListener;

    .line 21
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    iget-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    .line 23
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    .line 24
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    return-void
.end method

.method public constructor <init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    .line 3
    new-instance p1, Lcom/algolia/search/SyncIndexSearcher;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/algolia/search/SyncIndexSearcher;-><init>(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 6
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    .line 8
    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->listener:Lcom/algolia/search/IndexListener;

    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    iget-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    .line 11
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    .line 12
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    return-void
.end method

.method public constructor <init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    .line 27
    new-instance p1, Lcom/algolia/search/SyncIndexSearcher;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/algolia/search/SyncIndexSearcher;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 30
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    .line 32
    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->listener:Lcom/algolia/search/IndexListener;

    .line 33
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    iget-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    .line 35
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    .line 36
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    return-void
.end method

.method static synthetic access$0(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/IndexListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    return-object p0
.end method

.method static synthetic access$1(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    return-object p0
.end method

.method static synthetic access$2(Lcom/algolia/search/IndexSearcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchResult:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3(Lcom/algolia/search/IndexSearcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchQuery:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/IndexListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    return-object p0
.end method

.method static synthetic access$5(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchResult:Lcom/algolia/search/SearchResult;

    return-object p0
.end method

.method static synthetic access$6(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/SearchQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchQuery:Lcom/algolia/search/SearchQuery;

    return-object p0
.end method


# virtual methods
.method public batchSearch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->listener:Lcom/algolia/search/IndexListener;

    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    .line 4
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {p1}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public batchSearch(Ljava/util/List;Lcom/algolia/search/IndexListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    .line 15
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {p1}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public computeHighlightedSnippet(Ljava/lang/String;Lcom/algolia/search/Hit;I)Lcom/algolia/search/HighlightResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/algolia/search/Hit<",
            "TT;>;I)",
            "Lcom/algolia/search/HighlightResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/algolia/search/SyncIndexSearcher;->computeHighlightedSnippet(Ljava/lang/String;Lcom/algolia/search/Hit;I)Lcom/algolia/search/HighlightResult;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(I)Lcom/algolia/search/Indexable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->getEntry(I)Lcom/algolia/search/Indexable;

    move-result-object p1

    return-object p1
.end method

.method public getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;

    move-result-object p1

    return-object p1
.end method

.method public getEntryName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->getEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObjectsClassVersion()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->getObjectsClassVersion()I

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public highlight(Ljava/lang/String;Lcom/algolia/search/Hit;)Lcom/algolia/search/HighlightResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/algolia/search/Hit<",
            "TT;>;)",
            "Lcom/algolia/search/HighlightResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/SyncIndexSearcher;->highlight(Ljava/lang/String;Lcom/algolia/search/Hit;)Lcom/algolia/search/HighlightResult;

    move-result-object p1

    return-object p1
.end method

.method public nbEntries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->nbEntries()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 5
    :try_start_3
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_2

    .line 7
    :try_start_4
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 13
    :try_start_6
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    .line 15
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_a

    .line 16
    :try_start_7
    iget-boolean v6, p0, Lcom/algolia/search/IndexSearcher;->processing:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v6, :cond_a

    .line 17
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    if-nez v2, :cond_a

    .line 21
    iget-boolean v1, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    if-eqz v1, :cond_a

    .line 22
    iget-boolean v1, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    if-eqz v1, :cond_4

    const-string v1, "AlgoliaSearch"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Batch suggest query in :"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v6

    div-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    if-eqz v1, :cond_a

    .line 25
    iput-object v0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchQuery:Ljava/util/List;

    .line 26
    iput-object v8, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchResult:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/algolia/search/IndexSearcher$1;

    invoke-direct {v1, p0}, Lcom/algolia/search/IndexSearcher$1;-><init>(Lcom/algolia/search/IndexSearcher;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchListener:Lcom/algolia/search/IndexListener;

    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    iget-object v2, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchResult:Ljava/util/List;

    iget-object v6, p0, Lcom/algolia/search/IndexSearcher;->uiThreadBatchSearchQuery:Ljava/util/List;

    invoke-interface {v0, v1, v2, v6}, Lcom/algolia/search/IndexListener;->batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    .line 30
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/algolia/search/SearchQuery;

    .line 31
    iget-boolean v11, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    if-eqz v11, :cond_3

    .line 32
    iget-object v11, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v11, v10}, Lcom/algolia/search/SyncIndexSearcher;->search(Lcom/algolia/search/SearchQuery;)Lcom/algolia/search/SearchResult;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    .line 33
    :cond_7
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "AlgoliaSearch"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Batch suggest queries was canceled:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "AlgoliaSearch"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Batch Suggest queries was canceled:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Class should be public with an empty constructor)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    :goto_7
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 38
    :try_start_a
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 39
    iput-object v3, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 40
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_f

    .line 41
    :try_start_b
    iget-boolean v1, p0, Lcom/algolia/search/IndexSearcher;->processing:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v1, :cond_f

    .line 42
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 43
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 44
    :try_start_d
    iget-object v3, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v3, v0}, Lcom/algolia/search/SyncIndexSearcher;->search(Lcom/algolia/search/SearchQuery;)Lcom/algolia/search/SearchResult;

    move-result-object v3

    .line 45
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 46
    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v3, :cond_f

    .line 47
    iget-boolean v8, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    if-eqz v8, :cond_b

    const-string v8, "AlgoliaSearch"

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Search for("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/algolia/search/SearchQuery;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") nbRs("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") in :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v1

    div-long/2addr v6, v4

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    if-eqz v1, :cond_f

    .line 50
    iput-object v0, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 51
    iput-object v3, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchResult:Lcom/algolia/search/SearchResult;

    .line 52
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 53
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/algolia/search/IndexSearcher$2;

    invoke-direct {v2, p0}, Lcom/algolia/search/IndexSearcher$2;-><init>(Lcom/algolia/search/IndexSearcher;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 54
    :cond_c
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    iget-object v2, p0, Lcom/algolia/search/IndexSearcher;->index:Lcom/algolia/search/Index;

    iget-object v3, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchResult:Lcom/algolia/search/SearchResult;

    iget-object v4, p0, Lcom/algolia/search/IndexSearcher;->uiThreadSearchQuery:Lcom/algolia/search/SearchQuery;

    invoke-interface {v1, v2, v3, v4}, Lcom/algolia/search/IndexListener;->searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    :try_end_e
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v1

    .line 55
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    .line 56
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "AlgoliaSearch"

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search query("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/algolia/search/SearchQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was canceled:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v0, ""

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_4
    move-exception v1

    const-string v2, "AlgoliaSearch"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search query("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/algolia/search/SearchQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was canceled:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string v0, ""

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Class should be public with an empty constructor)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_f
    :goto_a
    monitor-enter p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 60
    :try_start_12
    iget-boolean v0, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    .line 61
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catchall_3
    move-exception v0

    .line 62
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :catchall_4
    move-exception v0

    .line 63
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catchall_5
    move-exception v0

    .line 64
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catchall_6
    move-exception v0

    .line 65
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgoliaSearch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    const-string v0, "AlgoliaSearch"

    const-string v1, "ProcessingThread.run error"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void
.end method

.method public search(Lcom/algolia/search/SearchQuery;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 5
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->listener:Lcom/algolia/search/IndexListener;

    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public search(Lcom/algolia/search/SearchQuery;Lcom/algolia/search/IndexListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/SearchQuery;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 16
    iput-object p2, p0, Lcom/algolia/search/IndexSearcher;->lastSearchListener:Lcom/algolia/search/IndexListener;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final searcher()Lcom/algolia/search/SyncIndexSearcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/algolia/search/SyncIndexSearcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    return-object v0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/algolia/search/IndexSearcher;->verbose:Z

    return-void
.end method

.method public setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 3
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/SyncIndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMinWordSizeForApprox(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->stop()V

    .line 3
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/SyncIndexSearcher;->setMinWordSizeForApprox(II)V

    return-void
.end method

.method public setRankingOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/algolia/search/RankingCriteria;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->searcher:Lcom/algolia/search/SyncIndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->setRankingOrder(Ljava/util/List;)V

    return-void
.end method

.method public final stopProcessing()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/algolia/search/IndexSearcher;->processing:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastSearchQuery:Lcom/algolia/search/SearchQuery;

    .line 5
    iput-object v0, p0, Lcom/algolia/search/IndexSearcher;->lastBatchSearchQuery:Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->queryCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/algolia/search/IndexSearcher;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0
.end method
