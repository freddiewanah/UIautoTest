.class Lcom/algolia/search/IndexWriter;
.super Ljava/lang/Object;
.source "IndexWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/IndexWriter$IndexEntry;
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
.field private static synthetic $SWITCH_TABLE$com$algolia$search$IndexVersion:[I


# instance fields
.field private compiler:Lcom/algolia/internal/IndexCompiler;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/IndexWriter<",
            "TT;>.IndexEntry;>;"
        }
    .end annotation
.end field

.field writer:Lcom/algolia/search/Serializer;


# direct methods
.method static synthetic $SWITCH_TABLE$com$algolia$search$IndexVersion()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/algolia/search/IndexWriter;->$SWITCH_TABLE$com$algolia$search$IndexVersion:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/algolia/search/IndexVersion;->values()[Lcom/algolia/search/IndexVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_0:Lcom/algolia/search/IndexVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_1_1:Lcom/algolia/search/IndexVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_0:Lcom/algolia/search/IndexVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_1:Lcom/algolia/search/IndexVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/algolia/search/IndexVersion;->ALGOLIA_SEARCH_2_2:Lcom/algolia/search/IndexVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/algolia/search/IndexWriter;->$SWITCH_TABLE$com$algolia$search$IndexVersion:[I

    return-object v0
.end method

.method public constructor <init>(ZLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/algolia/search/IndexVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/algolia/search/IndexVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/algolia/search/Indexable;

    .line 3
    invoke-interface {p2}, Lcom/algolia/search/Indexable;->classVersion()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/algolia/internal/IndexCompiler;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/algolia/internal/IndexCompiler;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    .line 6
    invoke-static {}, Lcom/algolia/search/IndexWriter;->$SWITCH_TABLE$com$algolia$search$IndexVersion()[I

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p1, p3}, Lcom/algolia/internal/IndexCompiler;->saveForOldVersions(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p1, p2}, Lcom/algolia/internal/IndexCompiler;->saveForOldVersions(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p1, p3}, Lcom/algolia/internal/IndexCompiler;->saveForOldVersions(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p1, p2}, Lcom/algolia/internal/IndexCompiler;->saveForOldVersions(I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p1, v0}, Lcom/algolia/internal/IndexCompiler;->saveForOldVersions(I)V

    .line 12
    :goto_1
    new-instance p1, Lcom/algolia/search/Serializer;

    iget-object p2, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {p2}, Lcom/algolia/internal/IndexCompiler;->getBinaryVersion()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/algolia/search/Serializer;-><init>(I)V

    iput-object p1, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/algolia/search/Indexable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    new-instance v1, Lcom/algolia/search/IndexWriter$IndexEntry;

    invoke-direct {v1, p0, p1}, Lcom/algolia/search/IndexWriter$IndexEntry;-><init>(Lcom/algolia/search/IndexWriter;Lcom/algolia/search/Indexable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getUID() method cannot return null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compile()[B
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {v0}, Lcom/algolia/internal/IndexCompiler;->compile()[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/algolia/search/IndexWriter$IndexEntry;

    .line 6
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-virtual {v3}, Lcom/algolia/search/Serializer;->reset()Lcom/algolia/search/Serializer;

    .line 8
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    iget-object v5, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-interface {v3, v5}, Lcom/algolia/search/Indexable;->serialize(Lcom/algolia/search/Serializer;)V

    .line 9
    iget-object v3, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-virtual {v3}, Lcom/algolia/search/Serializer;->getResult()[B

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v3}, Lcom/algolia/search/Indexable;->textToIndex()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 13
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_3

    move-object v3, v7

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    new-array v3, v5, [Ljava/lang/String;

    .line 16
    :goto_4
    iget-object v7, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v7}, Lcom/algolia/search/Indexable;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_7

    .line 18
    new-array v4, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 19
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v5, v9, :cond_5

    goto :goto_7

    .line 20
    :cond_5
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    add-int/lit8 v9, v8, 0x1

    .line 21
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v4, v8

    move v8, v9

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 22
    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    move-object v9, v4

    .line 23
    iget-object v4, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    iget-object v5, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v5}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v7}, Lcom/algolia/search/Indexable;->getLatitude()F

    move-result v7

    iget-object v2, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v2}, Lcom/algolia/search/Indexable;->getLongitude()F

    move-result v8

    move-object v2, v4

    move-object v4, v5

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lcom/algolia/internal/IndexCompiler;->addEntry([Ljava/lang/String;Ljava/lang/String;I[BFF[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public compileToFile(Ljava/lang/String;)Z
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/algolia/search/IndexWriter;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/IndexCompiler;->compileToFileAtomically(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/algolia/search/IndexWriter$IndexEntry;

    .line 6
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-virtual {v3}, Lcom/algolia/search/Serializer;->reset()Lcom/algolia/search/Serializer;

    .line 8
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    iget-object v5, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-interface {v3, v5}, Lcom/algolia/search/Indexable;->serialize(Lcom/algolia/search/Serializer;)V

    .line 9
    iget-object v3, p0, Lcom/algolia/search/IndexWriter;->writer:Lcom/algolia/search/Serializer;

    invoke-virtual {v3}, Lcom/algolia/search/Serializer;->getResult()[B

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    iget-object v3, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v3}, Lcom/algolia/search/Indexable;->textToIndex()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_5

    .line 13
    new-array v7, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_3

    move-object v3, v7

    goto :goto_5

    .line 15
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v9, 0x1

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v7, v9

    move v9, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_7
    :goto_4
    new-array v3, v5, [Ljava/lang/String;

    .line 19
    :goto_5
    iget-object v7, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v7}, Lcom/algolia/search/Indexable;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 20
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_a

    .line 21
    new-array v4, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 22
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v5, v9, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    add-int/lit8 v9, v8, 0x1

    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v4, v8

    move v8, v9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 25
    :cond_a
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    move-object v9, v4

    .line 26
    iget-object v4, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    iget-object v5, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v5}, Lcom/algolia/search/Indexable;->getUID()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v7}, Lcom/algolia/search/Indexable;->getLatitude()F

    move-result v7

    iget-object v2, v2, Lcom/algolia/search/IndexWriter$IndexEntry;->userData:Lcom/algolia/search/Indexable;

    invoke-interface {v2}, Lcom/algolia/search/Indexable;->getLongitude()F

    move-result v8

    move-object v2, v4

    move-object v4, v5

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lcom/algolia/internal/IndexCompiler;->addEntry([Ljava/lang/String;Ljava/lang/String;I[BFF[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public setSuggestNbResults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexWriter;->compiler:Lcom/algolia/internal/IndexCompiler;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/IndexCompiler;->setSuggestNbResults(I)V

    return-void
.end method
