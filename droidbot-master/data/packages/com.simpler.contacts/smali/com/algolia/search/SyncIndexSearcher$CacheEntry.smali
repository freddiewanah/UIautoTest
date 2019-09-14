.class Lcom/algolia/search/SyncIndexSearcher$CacheEntry;
.super Ljava/lang/Object;
.source "SyncIndexSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/SyncIndexSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public query:Ljava/lang/String;

.field public result:Lcom/algolia/search/SearchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/SearchResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/algolia/search/SearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->query:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->result:Lcom/algolia/search/SearchResult;

    return-void
.end method
