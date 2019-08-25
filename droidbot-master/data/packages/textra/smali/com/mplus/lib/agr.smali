.class abstract Lcom/mplus/lib/agr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/mplus/lib/agp;


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/agp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/agr;->a:Lcom/mplus/lib/agp;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/mplus/lib/agq;)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1125
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    .line 5
    iget-object v1, p0, Lcom/mplus/lib/agr;->a:Lcom/mplus/lib/agp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2124
    iget-object v0, p1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/agr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3124
    iget-object v0, p1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 4124
    iget-object v1, p1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
