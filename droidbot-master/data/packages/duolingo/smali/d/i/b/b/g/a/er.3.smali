.class public final Ld/i/b/b/g/a/er;
.super Ld/i/b/b/g/a/zq;
.source "SourceFile"


# instance fields
.field public final f:Ld/i/b/b/g/a/Jb;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Jb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/zq;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/er;->f:Ld/i/b/b/g/a/Jb;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/er;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/er;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/i/b/b/g/a/er;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/fr;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/fr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/er;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/gr;

    invoke-direct {v2, p0, v1}, Ld/i/b/b/g/a/gr;-><init>(Ld/i/b/b/g/a/er;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ld/i/b/b/g/a/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ld/i/b/b/g/a/vI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
