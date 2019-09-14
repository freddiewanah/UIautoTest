.class Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/p$b;,
        Lcom/bumptech/glide/load/engine/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/p$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/p$a;

.field private final g:Lcom/bumptech/glide/load/engine/q;

.field private final h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private l:Lcom/bumptech/glide/load/Key;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field private t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/p$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/p$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/p$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/p;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/q;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/bumptech/glide/load/engine/p;->a:Lcom/bumptech/glide/load/engine/p$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/p$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/p$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/q;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/p;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/p;->k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/engine/q;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/p;->e:Landroid/support/v4/util/Pools$Pool;

    .line 11
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/p;->f:Lcom/bumptech/glide/load/engine/p$a;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    .line 26
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Z)V

    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->r:Lcom/bumptech/glide/load/DataSource;

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/p;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/ResourceCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/p;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/p;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/p;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/p;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/p;->p:Z

    return-object p0
.end method

.method a()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/engine/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/q;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/p;->f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/engine/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/q;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/p;->a(Z)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/p;->f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p;->a()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/p;->c(Lcom/bumptech/glide/request/ResourceCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method c()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/p;->a(Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->u:Z

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/engine/q;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/q;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/ResourceCallback;

    .line 13
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/p;->d(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/p;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/p;->a(Z)V

    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->q:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 5
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/p;->a(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->f:Lcom/bumptech/glide/load/engine/p$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->q:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/p;->m:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/p$a;->a(Lcom/bumptech/glide/load/engine/Resource;Z)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->s:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->a()V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->g:Lcom/bumptech/glide/load/engine/q;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/p;->l:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/q;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/p;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 14
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/p;->d(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/t;->a()V

    .line 16
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/p;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->w:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->d()V

    .line 18
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/p;->a(Z)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->p:Z

    return v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/engine/p;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->q:Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/p;->r:Lcom/bumptech/glide/load/DataSource;

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/p;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
