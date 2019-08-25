.class public Lcom/flurry/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/flurry/sdk/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/v;->b:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Lcom/flurry/sdk/jl;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jl;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    .line 23
    return-void
.end method

.method private declared-synchronized d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    .line 93
    invoke-interface {v0}, Lcom/flurry/sdk/x;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    .line 57
    invoke-interface {v0}, Lcom/flurry/sdk/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/flurry/sdk/x;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->b:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/flurry/sdk/x;->d()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 100
    monitor-enter p0

    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    .line 102
    instance-of v3, v0, Lcom/flurry/sdk/aa;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/flurry/sdk/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of expired ads: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    .line 67
    invoke-interface {v0}, Lcom/flurry/sdk/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/flurry/sdk/x;)Z
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/v;->b:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/flurry/sdk/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/v;->c:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/v;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    .line 79
    invoke-interface {v0}, Lcom/flurry/sdk/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
