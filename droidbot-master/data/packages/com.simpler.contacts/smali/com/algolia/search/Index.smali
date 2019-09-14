.class public Lcom/algolia/search/Index;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/Index$PublishIndexTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static staticLicenseKey:Ljava/lang/String;


# instance fields
.field private enableCompactIV:Z

.field private entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private entriesChanged:Z

.field private fileName:Ljava/lang/String;

.field private indexLock:Ljava/lang/Object;

.field private listener:Lcom/algolia/search/IndexListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/IndexListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nbCharsDist1:I

.field private nbCharsDist2:I

.field private nbEntriesSuggestCache:I

.field private packageName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private rankingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/RankingCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private searcher:Lcom/algolia/search/IndexSearcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/IndexSearcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private suffix:Ljava/lang/String;

.field private userDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private verbose:Z

.field private version:Lcom/algolia/search/IndexVersion;


# direct methods
.method public constructor <init>(Lcom/algolia/search/IndexListener;Landroid/content/res/AssetFileDescriptor;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    .line 61
    iput-object p3, p0, Lcom/algolia/search/Index;->userDataClass:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 64
    iput-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lcom/algolia/search/Index;->nbEntriesSuggestCache:I

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 66
    instance-of v3, p1, Landroid/content/Context;

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 67
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    iput-object v4, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    iput-object v4, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    .line 70
    :goto_0
    iput-boolean v1, p0, Lcom/algolia/search/Index;->enableCompactIV:Z

    .line 71
    sget-object v10, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 72
    new-instance v3, Lcom/algolia/search/IndexSearcher;

    iget-object v11, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lcom/algolia/search/IndexSearcher;-><init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Landroid/content/res/AssetFileDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 73
    iget-object p1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    const-string p2, "</em>"

    const-string p3, "<em>"

    invoke-virtual {p1, p3, p2}, Lcom/algolia/search/IndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    iput v2, p0, Lcom/algolia/search/Index;->nbCharsDist1:I

    .line 76
    iput v2, p0, Lcom/algolia/search/Index;->nbCharsDist2:I

    .line 77
    iput-object p3, p0, Lcom/algolia/search/Index;->prefix:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/algolia/search/Index;->suffix:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/algolia/search/Index;->rankingOrder:Ljava/util/List;

    .line 80
    iput-boolean v1, p0, Lcom/algolia/search/Index;->verbose:Z

    .line 81
    sget-object p1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    iput-object p1, p0, Lcom/algolia/search/Index;->version:Lcom/algolia/search/IndexVersion;

    .line 82
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/Index;->indexLock:Ljava/lang/Object;

    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: you should call initLibrary() method before instanciate Index class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: IndexListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: UserDataClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/algolia/search/IndexListener;Ljava/io/InputStream;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    .line 3
    iput-object p3, p0, Lcom/algolia/search/Index;->userDataClass:Ljava/lang/Class;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v1, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object v7, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v0, "</em>"

    const-string v1, "<em>"

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 9
    new-instance v10, Lcom/algolia/search/IndexSearcher;

    iget-object v8, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/algolia/search/IndexSearcher;-><init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 10
    iget-object p1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    iget-object p1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {p1, v1, v0}, Lcom/algolia/search/IndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iput-object v9, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    :goto_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/algolia/search/Index;->enableCompactIV:Z

    .line 14
    iput-object v9, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    .line 15
    iput-boolean p1, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 16
    iput-object v9, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/algolia/search/Index;->nbEntriesSuggestCache:I

    .line 18
    iput p2, p0, Lcom/algolia/search/Index;->nbCharsDist1:I

    .line 19
    iput p2, p0, Lcom/algolia/search/Index;->nbCharsDist2:I

    .line 20
    iput-object v1, p0, Lcom/algolia/search/Index;->prefix:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/algolia/search/Index;->suffix:Ljava/lang/String;

    .line 22
    iput-object v9, p0, Lcom/algolia/search/Index;->rankingOrder:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/algolia/search/Index;->verbose:Z

    .line 24
    sget-object p1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    iput-object p1, p0, Lcom/algolia/search/Index;->version:Lcom/algolia/search/IndexVersion;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/Index;->indexLock:Ljava/lang/Object;

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: you should call initLibrary() method before instanciate Index class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: IndexListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error: UserDataClass cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/algolia/search/IndexListener;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v7, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    .line 31
    iput-object v4, v7, Lcom/algolia/search/Index;->userDataClass:Ljava/lang/Class;

    const/4 v8, 0x0

    .line 32
    iput-object v8, v7, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    const/4 v9, 0x0

    .line 33
    iput-boolean v9, v7, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 34
    iput-object v3, v7, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    const/4 v10, -0x1

    .line 35
    iput v10, v7, Lcom/algolia/search/Index;->nbEntriesSuggestCache:I

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 36
    instance-of v0, v2, Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iput-object v1, v7, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, v7, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    .line 40
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v11, "</em>"

    const-string v12, "<em>"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v13, Lcom/algolia/search/IndexSearcher;

    sget-object v5, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    iget-object v6, v7, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/algolia/search/IndexSearcher;-><init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 44
    iget-object v0, v7, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object v0, v7, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, v12, v11}, Lcom/algolia/search/IndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    iput-object v8, v7, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 47
    :goto_1
    iput-boolean v9, v7, Lcom/algolia/search/Index;->enableCompactIV:Z

    .line 48
    iput v10, v7, Lcom/algolia/search/Index;->nbCharsDist1:I

    .line 49
    iput v10, v7, Lcom/algolia/search/Index;->nbCharsDist2:I

    .line 50
    iput-object v12, v7, Lcom/algolia/search/Index;->prefix:Ljava/lang/String;

    .line 51
    iput-object v11, v7, Lcom/algolia/search/Index;->suffix:Ljava/lang/String;

    .line 52
    iput-object v8, v7, Lcom/algolia/search/Index;->rankingOrder:Ljava/util/List;

    .line 53
    iput-boolean v9, v7, Lcom/algolia/search/Index;->verbose:Z

    .line 54
    sget-object v0, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    iput-object v0, v7, Lcom/algolia/search/Index;->version:Lcom/algolia/search/IndexVersion;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/algolia/search/Index;->indexLock:Ljava/lang/Object;

    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: you should call initLibrary() method before instanciate Index class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: IndexListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: UserDataClass cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _index()Z
    .locals 12

    .line 1
    new-instance v6, Lcom/algolia/search/IndexWriter;

    iget-boolean v1, p0, Lcom/algolia/search/Index;->enableCompactIV:Z

    iget-object v2, p0, Lcom/algolia/search/Index;->userDataClass:Ljava/lang/Class;

    sget-object v3, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/algolia/search/Index;->version:Lcom/algolia/search/IndexVersion;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/algolia/search/IndexWriter;-><init>(ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/algolia/search/IndexVersion;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Index;->nbEntriesSuggestCache:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v6, v0}, Lcom/algolia/search/IndexWriter;->setSuggestNbResults(I)V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v3, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/algolia/search/IndexWriter;->compileToFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 13
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v11, Lcom/algolia/search/IndexSearcher;

    iget-object v5, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    iget-object v7, p0, Lcom/algolia/search/Index;->userDataClass:Ljava/lang/Class;

    sget-object v8, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    move-object v3, v11

    move-object v4, p0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/algolia/search/IndexSearcher;-><init>(Lcom/algolia/search/Index;Lcom/algolia/search/IndexListener;Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    .line 15
    iget-object v3, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iget-object v3, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v3, :cond_7

    .line 18
    iget-boolean v4, p0, Lcom/algolia/search/Index;->verbose:Z

    invoke-virtual {v3, v4}, Lcom/algolia/search/IndexSearcher;->setDebug(Z)V

    .line 19
    iget-object v3, p0, Lcom/algolia/search/Index;->prefix:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/algolia/search/Index;->suffix:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 20
    iget-object v5, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v5, v3, v4}, Lcom/algolia/search/IndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget v3, p0, Lcom/algolia/search/Index;->nbCharsDist1:I

    if-eq v3, v1, :cond_4

    iget v4, p0, Lcom/algolia/search/Index;->nbCharsDist2:I

    if-eq v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v1, v3, v4}, Lcom/algolia/search/IndexSearcher;->setMinWordSizeForApprox(II)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/algolia/search/Index;->rankingOrder:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 24
    iget-object v3, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v3, v1}, Lcom/algolia/search/IndexSearcher;->setRankingOrder(Ljava/util/List;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->stopProcessing()V

    :cond_6
    return v2

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load index in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/algolia/search/Indexable;

    .line 29
    invoke-virtual {v6, v3}, Lcom/algolia/search/IndexWriter;->addEntry(Lcom/algolia/search/Indexable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private _initEntries()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/algolia/search/SyncIndexSearcher;

    iget-object v1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v1}, Lcom/algolia/search/IndexSearcher;->searcher()Lcom/algolia/search/SyncIndexSearcher;

    move-result-object v1

    sget-object v3, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/algolia/search/SyncIndexSearcher;-><init>(Lcom/algolia/search/SyncIndexSearcher;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->nbEntries()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: you should call initLibrary() method before instanciate Index class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-lt v2, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object v3, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Lcom/algolia/search/SyncIndexSearcher;->getEntry(I)Lcom/algolia/search/Indexable;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static synthetic access$0(Lcom/algolia/search/Index;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/Index;->indexLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1(Lcom/algolia/search/Index;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/algolia/search/Index;->_index()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2(Lcom/algolia/search/Index;)Lcom/algolia/search/IndexListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    return-object p0
.end method

.method static synthetic access$3(Lcom/algolia/search/Index;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static copyResourceToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 2
    new-array v1, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static initLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asyncSearch(Lcom/algolia/search/SearchQuery;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    new-instance v1, Lcom/algolia/search/SearchResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/algolia/search/SearchResult;-><init>(I)V

    invoke-interface {v0, p0, v1, p1}, Lcom/algolia/search/IndexListener;->searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/IndexSearcher;->search(Lcom/algolia/search/SearchQuery;)V

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public asyncSearch(Lcom/algolia/search/SearchQuery;Lcom/algolia/search/IndexListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/SearchQuery;",
            "Lcom/algolia/search/IndexListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/algolia/search/SearchResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/algolia/search/SearchResult;-><init>(I)V

    invoke-interface {p2, p0, v0, p1}, Lcom/algolia/search/IndexListener;->searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/IndexSearcher;->search(Lcom/algolia/search/SearchQuery;Lcom/algolia/search/IndexListener;)V

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public batchSearch(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/algolia/search/IndexListener;->batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/IndexSearcher;->batchSearch(Ljava/util/List;)V

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public batchSuggest(Ljava/util/List;Lcom/algolia/search/IndexListener;)V
    .locals 2
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->listener:Lcom/algolia/search/IndexListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1, p1}, Lcom/algolia/search/IndexListener;->batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/IndexSearcher;->batchSearch(Ljava/util/List;Lcom/algolia/search/IndexListener;)V

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/algolia/search/IndexSearcher;->computeHighlightedSnippet(Ljava/lang/String;Lcom/algolia/search/Hit;I)Lcom/algolia/search/HighlightResult;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null hit passed to computeHighlightedSnippet method"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot compute snippet on an empty String"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->stopProcessing()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    :cond_0
    return-void
.end method

.method public getAllPublishedEntriesByUID()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/algolia/search/SyncIndexSearcher;

    iget-object v1, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v1}, Lcom/algolia/search/IndexSearcher;->searcher()Lcom/algolia/search/SyncIndexSearcher;

    move-result-object v1

    sget-object v3, Lcom/algolia/search/Index;->staticLicenseKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/algolia/search/Index;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/algolia/search/SyncIndexSearcher;-><init>(Lcom/algolia/search/SyncIndexSearcher;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/algolia/search/SyncIndexSearcher;->nbEntries()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error: you should call initLibrary() method before instanciate Index class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-lt v2, v1, :cond_3

    return-object v3

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lcom/algolia/search/SyncIndexSearcher;->getEntry(I)Lcom/algolia/search/Indexable;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/IndexSearcher;->getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getNbPublishedEntries()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->nbEntries()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getObjectsClassVersion()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->getObjectsClassVersion()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUnpublishedEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/algolia/search/Index;->_initEntries()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/algolia/search/Indexable;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Read-only index: modifications forbidden"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    return v0
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/IndexSearcher;->highlight(Ljava/lang/String;Lcom/algolia/search/Hit;)Lcom/algolia/search/HighlightResult;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null hit passed to highlight method"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot highlight an empty String"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method increaseCompression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/algolia/search/Index;->enableCompactIV:Z

    return-void
.end method

.method public publishChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->indexLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/algolia/search/Index;->_index()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-only index: modifications forbidden"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public publishChangesInBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/algolia/search/Index$PublishIndexTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/algolia/search/Index$PublishIndexTask;-><init>(Lcom/algolia/search/Index;Lcom/algolia/search/Index$PublishIndexTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-only index: modifications forbidden"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllEntries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-only index: modifications forbidden"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeEntryByUID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/algolia/search/Index;->_initEntries()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Read-only index: modifications forbidden"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revertChanges()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Read-only index: modifications forbidden"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public search(Lcom/algolia/search/SearchQuery;)Lcom/algolia/search/SearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/SearchQuery;",
            ")",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/algolia/search/SearchResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/algolia/search/SearchResult;-><init>(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->searcher()Lcom/algolia/search/SyncIndexSearcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/algolia/search/SyncIndexSearcher;->search(Lcom/algolia/search/SearchQuery;)Lcom/algolia/search/SearchResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "AlgoliaSearch"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suggest query was canceled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "AlgoliaSearch"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suggest query was canceled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(Class should be public with an empty constructor)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/algolia/search/Index;->verbose:Z

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/IndexSearcher;->setDebug(Z)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEntry(Lcom/algolia/search/Indexable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/algolia/search/Index;->_initEntries()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/algolia/search/Index;->entries:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/algolia/search/Index;->entriesChanged:Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Read-only index: modifications forbidden"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/algolia/search/Index;->prefix:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/algolia/search/Index;->suffix:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/IndexSearcher;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHitsCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/algolia/search/Index;->nbEntriesSuggestCache:I

    return-void
.end method

.method public setMinWordSizeForApprox(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/algolia/search/Index;->nbCharsDist1:I

    .line 3
    iput p2, p0, Lcom/algolia/search/Index;->nbCharsDist2:I

    .line 4
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/search/IndexSearcher;->setMinWordSizeForApprox(II)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPublishFormat(Lcom/algolia/search/IndexVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/algolia/search/Index;->version:Lcom/algolia/search/IndexVersion;

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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/algolia/search/Index;->rankingOrder:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    invoke-virtual {v0, p1}, Lcom/algolia/search/IndexSearcher;->setRankingOrder(Ljava/util/List;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/algolia/search/IndexSearcher;->stopProcessing()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/algolia/search/Index;->searcher:Lcom/algolia/search/IndexSearcher;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Index loaded from asset/InputStream"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Index loaded from file:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/algolia/search/Index;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", nbEntries:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/algolia/search/Index;->getNbPublishedEntries()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
