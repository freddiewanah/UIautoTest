.class public final Lcom/mplus/lib/der;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mplus/lib/bzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v0}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, p1, :cond_0

    .line 47
    if-nez p2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 53
    :cond_3
    if-eqz p2, :cond_2

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/der;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
