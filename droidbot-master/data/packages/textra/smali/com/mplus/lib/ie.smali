.class public Lcom/mplus/lib/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-gtz p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput p1, p0, Lcom/mplus/lib/ie;->c:I

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    .line 57
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ie;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 260
    if-gez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ie;->trimToSize(I)V

    .line 282
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget v1, p0, Lcom/mplus/lib/ie;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/ie;->g:I

    .line 92
    monitor-exit p0

    .line 106
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ie;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ie;->h:I

    .line 95
    monitor-exit p0

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ie;->d:I

    .line 145
    iget v0, p0, Lcom/mplus/lib/ie;->b:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ie;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/ie;->b:I

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget v1, p0, Lcom/mplus/lib/ie;->b:I

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ie;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/ie;->b:I

    .line 150
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget v1, p0, Lcom/mplus/lib/ie;->c:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ie;->trimToSize(I)V

    .line 157
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget v1, p0, Lcom/mplus/lib/ie;->b:I

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ie;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/ie;->b:I

    .line 210
    :cond_1
    monitor-exit p0

    .line 216
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resize(I)V
    .locals 2

    .prologue
    .line 65
    if-gtz p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iput p1, p0, Lcom/mplus/lib/ie;->c:I

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ie;->trimToSize(I)V

    .line 73
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 348
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/ie;->g:I

    iget v2, p0, Lcom/mplus/lib/ie;->h:I

    add-int/2addr v1, v2

    .line 349
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ie;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 350
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/mplus/lib/ie;->c:I

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/mplus/lib/ie;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/mplus/lib/ie;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 350
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize(I)V
    .locals 3

    .prologue
    .line 171
    :goto_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ie;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/ie;->b:I

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 177
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/mplus/lib/ie;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    monitor-exit p0

    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/mplus/lib/ie;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v2, p0, Lcom/mplus/lib/ie;->b:I

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/ie;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/mplus/lib/ie;->b:I

    .line 186
    iget v0, p0, Lcom/mplus/lib/ie;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ie;->f:I

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
