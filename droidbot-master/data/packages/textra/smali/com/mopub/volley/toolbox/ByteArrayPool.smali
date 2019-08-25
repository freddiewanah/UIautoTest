.class public Lcom/mopub/volley/toolbox/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool$1;

    invoke-direct {v0}, Lcom/mopub/volley/toolbox/ByteArrayPool$1;-><init>()V

    sput-object v0, Lcom/mopub/volley/toolbox/ByteArrayPool;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->b:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    .line 78
    iput p1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->e:I

    .line 79
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    iget v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->e:I

    if-le v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    iget v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 93
    iget v2, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    .line 94
    iget-object v2, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized returnBuf([B)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    sget-object v1, Lcom/mopub/volley/toolbox/ByteArrayPool;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 114
    if-gez v0, :cond_2

    .line 115
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/volley/toolbox/ByteArrayPool;->d:I

    .line 119
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/ByteArrayPool;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
