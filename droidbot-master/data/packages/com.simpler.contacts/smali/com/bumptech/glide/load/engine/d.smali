.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private d:I

.field private e:Lcom/bumptech/glide/load/Key;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->m()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->h()Lcom/bumptech/glide/load/Options;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->i()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/Key;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/Key;

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    .line 19
    iput v1, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
