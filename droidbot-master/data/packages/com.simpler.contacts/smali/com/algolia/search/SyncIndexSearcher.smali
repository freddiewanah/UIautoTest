.class Lcom/algolia/search/SyncIndexSearcher;
.super Ljava/lang/Object;
.source "SyncIndexSearcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/SyncIndexSearcher$CacheEntry;
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
.field private static synthetic $SWITCH_TABLE$com$algolia$search$RankingCriteria:[I


# instance fields
.field private buffer:[B

.field private bufferLength:I

.field private bufferOffset:I

.field private cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/algolia/search/SyncIndexSearcher$CacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private filename:Ljava/lang/String;

.field private searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

.field private stop:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$algolia$search$RankingCriteria()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/algolia/search/SyncIndexSearcher;->$SWITCH_TABLE$com$algolia$search$RankingCriteria:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/algolia/search/RankingCriteria;->values()[Lcom/algolia/search/RankingCriteria;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/algolia/search/RankingCriteria;->NUMBER_OF_TYPOS:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_TYPO:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/algolia/search/RankingCriteria;->PROXIMITY:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_GEO_DISTANCE:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_INDEXING_TIME:Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/algolia/search/SyncIndexSearcher;->$SWITCH_TABLE$com$algolia$search$RankingCriteria:[I

    return-object v0
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    .line 24
    iput v1, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    .line 25
    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->filename:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-direct {v0, p1, p3, p4}, Lcom/algolia/internal/CompiledIndexInterpreter;-><init>(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    .line 27
    iput-object p2, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/algolia/search/SyncIndexSearcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/SyncIndexSearcher<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    .line 3
    iget v0, p1, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    iput v0, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    .line 4
    iget v0, p1, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    iput v0, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    .line 5
    iget-object v0, p1, Lcom/algolia/search/SyncIndexSearcher;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->filename:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/algolia/internal/CompiledIndexInterpreter;

    iget-object v2, p0, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    iget v3, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    iget v4, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/algolia/internal/CompiledIndexInterpreter;-><init>([BIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/algolia/internal/CompiledIndexInterpreter;

    iget-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->filename:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/algolia/internal/CompiledIndexInterpreter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 31
    :try_start_0
    new-array v0, v0, [B

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 34
    iput-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    .line 35
    iput v3, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    .line 36
    array-length p1, v1

    iput p1, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    .line 37
    new-instance p1, Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-direct {p1, v1, p3, p4}, Lcom/algolia/internal/CompiledIndexInterpreter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    .line 38
    iput-object p2, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v2, :cond_1

    add-int/2addr v4, v2

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_1
    add-int v6, v4, v5

    .line 41
    aget-byte v7, v0, v5

    aput-byte v7, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->buffer:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferOffset:I

    .line 15
    iput v0, p0, Lcom/algolia/search/SyncIndexSearcher;->bufferLength:I

    .line 16
    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->filename:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-direct {v0, p1, p3, p4}, Lcom/algolia/internal/CompiledIndexInterpreter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    .line 18
    iput-object p2, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public computeHighlightedSnippet(Ljava/lang/String;Lcom/algolia/search/Hit;I)Lcom/algolia/search/HighlightResult;
    .locals 8
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
    iget-object v0, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 3
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    iget-object v6, p2, Lcom/algolia/search/Hit;->_matchedWordSequence:[I

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/algolia/internal/CompiledIndexInterpreter;->computeHighlightedSnippet(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I[I)Lcom/algolia/internal/InterpreterHighlightResult;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->NO_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 7
    iget p3, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    if-lez p3, :cond_0

    .line 8
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->PARTIAL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 9
    :cond_0
    iget p3, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    array-length v0, v0

    array-length v1, v7

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    .line 10
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->FULL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 11
    :cond_1
    new-instance p3, Lcom/algolia/search/HighlightResult;

    iget-object v0, p1, Lcom/algolia/internal/InterpreterHighlightResult;->highlightedText:Ljava/lang/String;

    iget p1, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    invoke-direct {p3, v0, p2, p1}, Lcom/algolia/search/HighlightResult;-><init>(Ljava/lang/String;Lcom/algolia/search/HighlightResult$Level;I)V

    return-object p3

    .line 12
    :cond_2
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getEntry(I)Lcom/algolia/search/Indexable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getIthEntry(I)Lcom/algolia/search/Deserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/algolia/search/Indexable;

    .line 4
    iget-object v2, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v2}, Lcom/algolia/internal/CompiledIndexInterpreter;->getClassVersion()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/algolia/search/Indexable;->deserialize(Lcom/algolia/search/Deserializer;I)V

    .line 5
    instance-of v0, v1, Lcom/algolia/search/IndexableLegacy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0}, Lcom/algolia/internal/CompiledIndexInterpreter;->getBinaryVersion()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/algolia/search/IndexableLegacy;

    .line 7
    iget-object v2, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v2, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getIthEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/algolia/search/IndexableLegacy;->convertFromAlgoliaV1(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Deserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/algolia/search/Indexable;

    .line 4
    iget-object v2, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v2}, Lcom/algolia/internal/CompiledIndexInterpreter;->getClassVersion()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/algolia/search/Indexable;->deserialize(Lcom/algolia/search/Deserializer;I)V

    .line 5
    instance-of v0, v1, Lcom/algolia/search/IndexableLegacy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0}, Lcom/algolia/internal/CompiledIndexInterpreter;->getBinaryVersion()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/algolia/search/IndexableLegacy;

    .line 7
    iget-object v2, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v2, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/algolia/search/IndexableLegacy;->convertFromAlgoliaV1(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getIthEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1}, Lcom/algolia/internal/CompiledIndexInterpreter;->getEntryNameByUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObjectsClassVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0}, Lcom/algolia/internal/CompiledIndexInterpreter;->getClassVersion()I

    move-result v0

    return v0
.end method

.method public highlight(Ljava/lang/String;Lcom/algolia/search/Hit;)Lcom/algolia/search/HighlightResult;
    .locals 4
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
    iget-object v0, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 3
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    iget-object p2, p2, Lcom/algolia/search/Hit;->_matchedWordSequence:[I

    invoke-virtual {v1, p1, v0, v3, p2}, Lcom/algolia/internal/CompiledIndexInterpreter;->highlight(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/algolia/internal/InterpreterHighlightResult;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->NO_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 7
    iget v1, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    if-lez v1, :cond_0

    .line 8
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->PARTIAL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 9
    :cond_0
    iget v1, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    array-length v0, v0

    array-length v2, v3

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 10
    sget-object p2, Lcom/algolia/search/HighlightResult$Level;->FULL_MATCH:Lcom/algolia/search/HighlightResult$Level;

    .line 11
    :cond_1
    new-instance v0, Lcom/algolia/search/HighlightResult;

    iget-object v1, p1, Lcom/algolia/internal/InterpreterHighlightResult;->highlightedText:Ljava/lang/String;

    iget p1, p1, Lcom/algolia/internal/InterpreterHighlightResult;->queryWordsMatched:I

    invoke-direct {v0, v1, p2, p1}, Lcom/algolia/search/HighlightResult;-><init>(Ljava/lang/String;Lcom/algolia/search/HighlightResult$Level;I)V

    return-object v0

    .line 12
    :cond_2
    iget-object v2, p2, Lcom/algolia/search/Hit;->matchedWords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p2, Lcom/algolia/search/Hit;->matchedPrefixes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public nbEntries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0}, Lcom/algolia/internal/CompiledIndexInterpreter;->nbEntries()I

    move-result v0

    return v0
.end method

.method public search(Lcom/algolia/search/SearchQuery;)Lcom/algolia/search/SearchResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/SearchQuery;",
            ")",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, v1, Lcom/algolia/search/SyncIndexSearcher;->stop:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    iget-object v4, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    iget-object v4, v4, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->query:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    iget-object v2, v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->result:Lcom/algolia/search/SearchResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getORTags()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getORTags()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_5

    .line 8
    new-array v4, v6, [I

    .line 9
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getORTags()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_1

    goto :goto_6

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getORTags()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move v10, v8

    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lt v8, v11, :cond_3

    move v8, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 14
    aput v7, v4, v10

    .line 15
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getORTags()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v8, v6

    const/4 v6, 0x0

    .line 17
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_7

    move v6, v8

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v4, v5

    move-object v6, v4

    .line 19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getTags()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_c

    .line 22
    new-array v8, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    add-int/lit8 v11, v10, 0x1

    .line 25
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v8, v10

    move v10, v11

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 26
    :cond_c
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v8, v5

    .line 27
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getNbHitsPerPage()I

    move-result v7

    const/4 v15, 0x6

    const/4 v14, 0x1

    if-nez v7, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getMaxHitsToRetrieve()I

    move-result v7

    if-lez v7, :cond_1b

    .line 28
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getMaxHitsToRetrieve()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/algolia/internal/CompiledIndexInterpreter;->setNbHits(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v7

    sget-object v9, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v7, v9, :cond_f

    .line 30
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v7, v14}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestEnablePrefixOnAllWords(Z)V

    goto :goto_a

    .line 31
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v7

    sget-object v9, Lcom/algolia/search/SearchQuery$StringQueryType;->NO_PREFIX:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v7, v9, :cond_10

    .line 32
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v7, v2}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestEnablePrefixOnAllWords(Z)V

    .line 33
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v7, v2}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestEnablePrefixOnLastWord(Z)V

    goto :goto_a

    .line 34
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v7

    sget-object v9, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_LAST_WORD:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v7, v9, :cond_11

    .line 35
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v7, v2}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestEnablePrefixOnAllWords(Z)V

    .line 36
    iget-object v7, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v7, v14}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestEnablePrefixOnLastWord(Z)V

    .line 37
    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    move-object v10, v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v7

    sget-object v9, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v7, v9, :cond_13

    .line 39
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLatitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLongitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundRadius()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Latitude()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Longitude()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Latitude()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Longitude()F

    move-result v20

    const/4 v7, 0x1

    move-object v14, v8

    const/4 v8, 0x6

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v20}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestBoth(Ljava/lang/String;FFI[Ljava/lang/String;[I[Ljava/lang/String;FFFF)[Lcom/algolia/internal/InterpreterHit;

    move-result-object v4

    goto :goto_b

    :cond_13
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v9

    sget-object v11, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v9, v11, :cond_14

    .line 41
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLatitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLongitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundRadius()I

    move-result v13

    move-object v14, v8

    const/4 v8, 0x6

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestAround(Ljava/lang/String;FFI[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;

    move-result-object v4

    :goto_b
    const/4 v2, 0x6

    goto :goto_c

    .line 42
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v9

    sget-object v11, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v9, v11, :cond_15

    .line 43
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Latitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Longitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Latitude()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Longitude()F

    move-result v14

    const/4 v2, 0x6

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggestBoundingBox(Ljava/lang/String;FFFF[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;

    move-result-object v4

    goto :goto_c

    :cond_15
    const/4 v2, 0x6

    .line 44
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v9, v10, v8, v4, v6}, Lcom/algolia/internal/CompiledIndexInterpreter;->suggest(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)[Lcom/algolia/internal/InterpreterHit;

    move-result-object v4

    .line 45
    :goto_c
    iget-boolean v6, v1, Lcom/algolia/search/SyncIndexSearcher;->stop:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_16

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    .line 47
    :cond_16
    :try_start_4
    new-instance v6, Lcom/algolia/search/SearchResult;

    array-length v8, v4

    invoke-direct {v6, v8}, Lcom/algolia/search/SearchResult;-><init>(I)V

    .line 48
    iget-object v8, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v8}, Lcom/algolia/internal/CompiledIndexInterpreter;->getClassVersion()I

    move-result v8

    .line 49
    array-length v9, v4

    const/4 v10, 0x0

    :goto_d
    if-lt v10, v9, :cond_18

    .line 50
    :goto_e
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    if-lt v2, v4, :cond_17

    .line 51
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    .line 52
    iput-object v3, v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->query:Ljava/lang/String;

    .line 53
    iput-object v6, v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->result:Lcom/algolia/search/SearchResult;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v6

    .line 55
    :cond_17
    :try_start_6
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    new-instance v4, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    const-string v8, ""

    invoke-direct {v4, v8, v5}, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;-><init>(Ljava/lang/String;Lcom/algolia/search/SearchResult;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 56
    :cond_18
    aget-object v11, v4, v10

    .line 57
    iget-object v12, v11, Lcom/algolia/internal/InterpreterHit;->userData:Lcom/algolia/search/Deserializer;

    if-eqz v12, :cond_1a

    iget-object v12, v1, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    if-eqz v12, :cond_1a

    .line 58
    iget-object v12, v1, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/algolia/search/Indexable;

    .line 59
    iget-object v13, v11, Lcom/algolia/internal/InterpreterHit;->userData:Lcom/algolia/search/Deserializer;

    invoke-interface {v12, v13, v8}, Lcom/algolia/search/Indexable;->deserialize(Lcom/algolia/search/Deserializer;I)V

    .line 60
    instance-of v13, v12, Lcom/algolia/search/IndexableLegacy;

    if-eqz v13, :cond_19

    iget-object v13, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v13}, Lcom/algolia/internal/CompiledIndexInterpreter;->getBinaryVersion()I

    move-result v13

    if-ge v13, v2, :cond_19

    .line 61
    move-object v13, v12

    check-cast v13, Lcom/algolia/search/IndexableLegacy;

    .line 62
    iget-object v14, v11, Lcom/algolia/internal/InterpreterHit;->content:Ljava/lang/String;

    invoke-interface {v13, v14}, Lcom/algolia/search/IndexableLegacy;->convertFromAlgoliaV1(Ljava/lang/String;)V

    .line 63
    :cond_19
    iget-object v15, v6, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    new-instance v14, Lcom/algolia/search/Hit;

    iget v13, v11, Lcom/algolia/internal/InterpreterHit;->score:I

    .line 64
    iget v2, v11, Lcom/algolia/internal/InterpreterHit;->distance:I

    iget v5, v11, Lcom/algolia/internal/InterpreterHit;->geoDistance:I

    iget v7, v11, Lcom/algolia/internal/InterpreterHit;->firstApproxPosition:I

    move-object/from16 p1, v4

    iget-object v4, v11, Lcom/algolia/internal/InterpreterHit;->matchedWords:[Ljava/lang/String;

    move/from16 v26, v8

    .line 65
    iget-object v8, v11, Lcom/algolia/internal/InterpreterHit;->matchedPrefixes:[Ljava/lang/String;

    move/from16 v27, v9

    iget v9, v11, Lcom/algolia/internal/InterpreterHit;->proximityDistance:I

    move-object/from16 v28, v3

    iget v3, v11, Lcom/algolia/internal/InterpreterHit;->firstMatchedWord:I

    move/from16 v29, v10

    iget-object v10, v11, Lcom/algolia/internal/InterpreterHit;->matchedWordSequence:[I

    .line 66
    iget v11, v11, Lcom/algolia/internal/InterpreterHit;->nbExactWords:I

    move/from16 v16, v13

    move-object v13, v14

    move-object/from16 v30, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v31, v6

    move-object v6, v15

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/algolia/search/Hit;-><init>(IIIILcom/algolia/search/Indexable;[Ljava/lang/String;[Ljava/lang/String;II[II)V

    move-object/from16 v2, v31

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v3

    move-object/from16 p1, v4

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v29, v10

    move-object v2, v6

    .line 68
    iget-object v3, v2, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    new-instance v4, Lcom/algolia/search/Hit;

    iget v13, v11, Lcom/algolia/internal/InterpreterHit;->score:I

    .line 69
    iget v14, v11, Lcom/algolia/internal/InterpreterHit;->distance:I

    iget v15, v11, Lcom/algolia/internal/InterpreterHit;->geoDistance:I

    iget v5, v11, Lcom/algolia/internal/InterpreterHit;->firstApproxPosition:I

    const/16 v17, 0x0

    iget-object v6, v11, Lcom/algolia/internal/InterpreterHit;->matchedWords:[Ljava/lang/String;

    .line 70
    iget-object v7, v11, Lcom/algolia/internal/InterpreterHit;->matchedPrefixes:[Ljava/lang/String;

    iget v8, v11, Lcom/algolia/internal/InterpreterHit;->proximityDistance:I

    iget v9, v11, Lcom/algolia/internal/InterpreterHit;->firstMatchedWord:I

    iget-object v10, v11, Lcom/algolia/internal/InterpreterHit;->matchedWordSequence:[I

    .line 71
    iget v11, v11, Lcom/algolia/internal/InterpreterHit;->nbExactWords:I

    move-object v12, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, Lcom/algolia/search/Hit;-><init>(IIIILcom/algolia/search/Indexable;[Ljava/lang/String;[Ljava/lang/String;II[II)V

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v4, p1

    move-object v6, v2

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v3, v28

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v28, v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getMaxHitsToRetrieve()I

    move-result v2

    if-nez v2, :cond_1c

    .line 74
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->setLimitSearchQuery(Z)V

    goto :goto_10

    .line 75
    :cond_1c
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->setLimitSearchQuery(Z)V

    .line 76
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getMaxHitsToRetrieve()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->setNbHits(I)V

    .line 77
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v2

    sget-object v3, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_ALL_WORDS:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v2, v3, :cond_1e

    .line 78
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchEnablePrefixOnAllWords(Z)V

    :cond_1d
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    .line 79
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v2

    sget-object v3, Lcom/algolia/search/SearchQuery$StringQueryType;->NO_PREFIX:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v2, v3, :cond_1f

    .line 80
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchEnablePrefixOnAllWords(Z)V

    .line 81
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchEnablePrefixOnLastWord(Z)V

    goto :goto_11

    .line 82
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryStringType()Lcom/algolia/search/SearchQuery$StringQueryType;

    move-result-object v2

    sget-object v3, Lcom/algolia/search/SearchQuery$StringQueryType;->PREFIX_ON_LAST_WORD:Lcom/algolia/search/SearchQuery$StringQueryType;

    if-ne v2, v3, :cond_1d

    .line 83
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchEnablePrefixOnAllWords(Z)V

    .line 84
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchEnablePrefixOnLastWord(Z)V

    .line 85
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, ""

    :cond_20
    move-object v10, v2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v2

    sget-object v5, Lcom/algolia/search/SearchQuery$GeolocQueryType;->BOTH:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v2, v5, :cond_21

    .line 87
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLatitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLongitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundRadius()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getNbHitsPerPage()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getPageToRetrieve()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Latitude()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Longitude()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Latitude()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Longitude()F

    move-result v22

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v22}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchBoth(Ljava/lang/String;FFIII[Ljava/lang/String;[I[Ljava/lang/String;FFFF)Lcom/algolia/internal/InterpreterSearchResult;

    move-result-object v2

    goto :goto_13

    .line 88
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v2

    sget-object v5, Lcom/algolia/search/SearchQuery$GeolocQueryType;->AROUND_LOC:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v2, v5, :cond_22

    .line 89
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLatitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundLongitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getAroundRadius()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getNbHitsPerPage()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getPageToRetrieve()I

    move-result v15

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchAround(Ljava/lang/String;FFIII[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;

    move-result-object v2

    goto :goto_13

    .line 90
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getGeolocQueryType()Lcom/algolia/search/SearchQuery$GeolocQueryType;

    move-result-object v2

    sget-object v5, Lcom/algolia/search/SearchQuery$GeolocQueryType;->INSIDE_BOUNDING_BOX:Lcom/algolia/search/SearchQuery$GeolocQueryType;

    if-ne v2, v5, :cond_23

    .line 91
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Latitude()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP1Longitude()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Latitude()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getP2Longitude()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getNbHitsPerPage()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getPageToRetrieve()I

    move-result v16

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, Lcom/algolia/internal/CompiledIndexInterpreter;->searchBoundingBox(Ljava/lang/String;FFFFII[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;

    move-result-object v2

    goto :goto_13

    .line 92
    :cond_23
    iget-object v9, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getNbHitsPerPage()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/algolia/search/SearchQuery;->getPageToRetrieve()I

    move-result v12

    move-object v13, v8

    move-object v14, v4

    move-object v15, v6

    invoke-virtual/range {v9 .. v15}, Lcom/algolia/internal/CompiledIndexInterpreter;->search(Ljava/lang/String;II[Ljava/lang/String;[I[Ljava/lang/String;)Lcom/algolia/internal/InterpreterSearchResult;

    move-result-object v2

    .line 93
    :goto_13
    iget-boolean v4, v1, Lcom/algolia/search/SyncIndexSearcher;->stop:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_24

    .line 94
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    return-object v2

    .line 95
    :cond_24
    :try_start_8
    new-instance v4, Lcom/algolia/search/SearchResult;

    iget-object v5, v2, Lcom/algolia/internal/InterpreterSearchResult;->hits:[Lcom/algolia/internal/InterpreterHit;

    array-length v5, v5

    invoke-direct {v4, v5}, Lcom/algolia/search/SearchResult;-><init>(I)V

    .line 96
    iget-object v5, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v5}, Lcom/algolia/internal/CompiledIndexInterpreter;->getClassVersion()I

    move-result v5

    .line 97
    iget-object v2, v2, Lcom/algolia/internal/InterpreterSearchResult;->hits:[Lcom/algolia/internal/InterpreterHit;

    array-length v6, v2

    :goto_14
    if-lt v3, v6, :cond_26

    .line 98
    :goto_15
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    if-lt v2, v3, :cond_25

    .line 99
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    move-object/from16 v8, v28

    .line 100
    iput-object v8, v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->query:Ljava/lang/String;

    .line 101
    iput-object v4, v2, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;->result:Lcom/algolia/search/SearchResult;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v4

    :cond_25
    move-object/from16 v8, v28

    .line 103
    :try_start_a
    iget-object v2, v1, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    new-instance v3, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;

    const-string v5, ""

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Lcom/algolia/search/SyncIndexSearcher$CacheEntry;-><init>(Ljava/lang/String;Lcom/algolia/search/SearchResult;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v8

    goto :goto_15

    :cond_26
    move-object/from16 v8, v28

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 104
    aget-object v10, v2, v3

    .line 105
    iget-object v11, v10, Lcom/algolia/internal/InterpreterHit;->userData:Lcom/algolia/search/Deserializer;

    if-eqz v11, :cond_29

    iget-object v11, v1, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    if-eqz v11, :cond_29

    .line 106
    iget-object v11, v1, Lcom/algolia/search/SyncIndexSearcher;->clazz:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/algolia/search/Indexable;

    .line 107
    iget-object v12, v10, Lcom/algolia/internal/InterpreterHit;->userData:Lcom/algolia/search/Deserializer;

    invoke-interface {v11, v12, v5}, Lcom/algolia/search/Indexable;->deserialize(Lcom/algolia/search/Deserializer;I)V

    .line 108
    instance-of v12, v11, Lcom/algolia/search/IndexableLegacy;

    if-eqz v12, :cond_27

    iget-object v12, v1, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v12}, Lcom/algolia/internal/CompiledIndexInterpreter;->getBinaryVersion()I

    move-result v12

    const/4 v15, 0x6

    if-ge v12, v15, :cond_28

    .line 109
    move-object v12, v11

    check-cast v12, Lcom/algolia/search/IndexableLegacy;

    .line 110
    iget-object v13, v10, Lcom/algolia/internal/InterpreterHit;->content:Ljava/lang/String;

    invoke-interface {v12, v13}, Lcom/algolia/search/IndexableLegacy;->convertFromAlgoliaV1(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    const/4 v15, 0x6

    .line 111
    :cond_28
    :goto_16
    iget-object v14, v4, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    new-instance v13, Lcom/algolia/search/Hit;

    iget v12, v10, Lcom/algolia/internal/InterpreterHit;->score:I

    .line 112
    iget v7, v10, Lcom/algolia/internal/InterpreterHit;->distance:I

    iget v9, v10, Lcom/algolia/internal/InterpreterHit;->geoDistance:I

    move-object/from16 v24, v2

    iget v2, v10, Lcom/algolia/internal/InterpreterHit;->firstApproxPosition:I

    move/from16 p1, v5

    iget-object v5, v10, Lcom/algolia/internal/InterpreterHit;->matchedWords:[Ljava/lang/String;

    move/from16 v25, v6

    .line 113
    iget-object v6, v10, Lcom/algolia/internal/InterpreterHit;->matchedPrefixes:[Ljava/lang/String;

    move-object/from16 v28, v8

    iget v8, v10, Lcom/algolia/internal/InterpreterHit;->proximityDistance:I

    move/from16 v26, v3

    iget v3, v10, Lcom/algolia/internal/InterpreterHit;->firstMatchedWord:I

    move-object/from16 v27, v4

    iget-object v4, v10, Lcom/algolia/internal/InterpreterHit;->matchedWordSequence:[I

    .line 114
    iget v10, v10, Lcom/algolia/internal/InterpreterHit;->nbExactWords:I

    move/from16 v16, v12

    move-object v12, v13

    move-object/from16 v32, v13

    move/from16 v13, v16

    move-object/from16 v33, v14

    move v14, v7

    const/4 v7, 0x6

    move v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    invoke-direct/range {v12 .. v23}, Lcom/algolia/search/Hit;-><init>(IIIILcom/algolia/search/Indexable;[Ljava/lang/String;[Ljava/lang/String;II[II)V

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    goto :goto_17

    :cond_29
    move-object/from16 v24, v2

    move/from16 v26, v3

    move/from16 p1, v5

    move/from16 v25, v6

    move-object/from16 v28, v8

    const/4 v7, 0x6

    move-object v2, v4

    .line 116
    iget-object v3, v2, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    new-instance v4, Lcom/algolia/search/Hit;

    iget v12, v10, Lcom/algolia/internal/InterpreterHit;->score:I

    .line 117
    iget v13, v10, Lcom/algolia/internal/InterpreterHit;->distance:I

    iget v14, v10, Lcom/algolia/internal/InterpreterHit;->geoDistance:I

    iget v15, v10, Lcom/algolia/internal/InterpreterHit;->firstApproxPosition:I

    const/16 v16, 0x0

    iget-object v5, v10, Lcom/algolia/internal/InterpreterHit;->matchedWords:[Ljava/lang/String;

    .line 118
    iget-object v6, v10, Lcom/algolia/internal/InterpreterHit;->matchedPrefixes:[Ljava/lang/String;

    iget v8, v10, Lcom/algolia/internal/InterpreterHit;->proximityDistance:I

    iget v9, v10, Lcom/algolia/internal/InterpreterHit;->firstMatchedWord:I

    iget-object v11, v10, Lcom/algolia/internal/InterpreterHit;->matchedWordSequence:[I

    .line 119
    iget v10, v10, Lcom/algolia/internal/InterpreterHit;->nbExactWords:I

    move-object/from16 v21, v11

    move-object v11, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    invoke-direct/range {v11 .. v22}, Lcom/algolia/search/Hit;-><init>(IIIILcom/algolia/search/Indexable;[Ljava/lang/String;[Ljava/lang/String;II[II)V

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_17
    add-int/lit8 v3, v26, 0x1

    move/from16 v5, p1

    move-object v4, v2

    move-object/from16 v2, v24

    move/from16 v6, v25

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 121
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :goto_18
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method public setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/internal/CompiledIndexInterpreter;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setMinWordSizeForApprox(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0, p1, p2}, Lcom/algolia/internal/CompiledIndexInterpreter;->setMinWordSizeForApprox(II)V

    .line 2
    iget-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setRankingOrder(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/algolia/search/RankingCriteria;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 2
    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {p1, v1}, Lcom/algolia/internal/CompiledIndexInterpreter;->setRankingOrder([I)V

    .line 5
    iget-object p1, p0, Lcom/algolia/search/SyncIndexSearcher;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/algolia/search/SyncIndexSearcher;->$SWITCH_TABLE$com$algolia$search$RankingCriteria()[I

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/algolia/search/RankingCriteria;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 8
    aput v5, v1, v3

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    .line 9
    aput v5, v1, v3

    goto :goto_2

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    .line 10
    aput v5, v1, v3

    goto :goto_2

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    .line 11
    aput v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x6

    .line 12
    aput v5, v1, v4

    goto :goto_3

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 13
    aput v5, v1, v3

    goto :goto_2

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    .line 14
    aput v0, v1, v3

    :goto_2
    move v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/algolia/search/SyncIndexSearcher;->stop:Z

    .line 2
    iget-object v0, p0, Lcom/algolia/search/SyncIndexSearcher;->searcher:Lcom/algolia/internal/CompiledIndexInterpreter;

    invoke-virtual {v0}, Lcom/algolia/internal/CompiledIndexInterpreter;->stop()V

    return-void
.end method
