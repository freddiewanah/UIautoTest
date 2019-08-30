.class public final Ld/i/b/b/g/a/Bq;
.super Ld/i/b/b/g/a/zq;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/View;

.field public final h:Ld/i/b/b/g/a/Dn;

.field public final i:Ld/i/b/b/g/a/yr;

.field public final j:Ld/i/b/b/g/a/ow;

.field public final k:Ld/i/b/b/g/a/xu;

.field public final l:Ld/i/b/b/g/a/IP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/IP<",
            "Ld/i/b/b/g/a/wE;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/vI;Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/ow;Ld/i/b/b/g/a/xu;Ld/i/b/b/g/a/IP;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/g/a/vI;",
            "Landroid/view/View;",
            "Ld/i/b/b/g/a/Dn;",
            "Ld/i/b/b/g/a/yr;",
            "Ld/i/b/b/g/a/ow;",
            "Ld/i/b/b/g/a/xu;",
            "Ld/i/b/b/g/a/IP<",
            "Ld/i/b/b/g/a/wE;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/zq;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Bq;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/Bq;->g:Landroid/view/View;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/Bq;->h:Ld/i/b/b/g/a/Dn;

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/Bq;->i:Ld/i/b/b/g/a/yr;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/Bq;->j:Ld/i/b/b/g/a/ow;

    .line 7
    iput-object p7, p0, Ld/i/b/b/g/a/Bq;->k:Ld/i/b/b/g/a/xu;

    .line 8
    iput-object p8, p0, Ld/i/b/b/g/a/Bq;->l:Ld/i/b/b/g/a/IP;

    .line 9
    iput-object p9, p0, Ld/i/b/b/g/a/Bq;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Bq;->h:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/i/b/b/g/a/oo;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/oo;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Bq;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/Cq;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Cq;-><init>(Ld/i/b/b/g/a/Bq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Ld/i/b/b/g/a/zr;->b()V

    return-void
.end method

.method public final d()Ld/i/b/b/g/a/q;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Bq;->i:Ld/i/b/b/g/a/yr;

    invoke-interface {v0}, Ld/i/b/b/g/a/yr;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Bq;->g:Landroid/view/View;

    return-object v0
.end method

.method public final f()Ld/i/b/b/g/a/vI;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->b:Ld/i/b/b/g/a/uI;

    iget-object v0, v0, Ld/i/b/b/g/a/uI;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/vI;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zr;->a:Ld/i/b/b/g/a/CI;

    iget-object v0, v0, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v0, v0, Ld/i/b/b/g/a/AI;->b:Ld/i/b/b/g/a/wI;

    iget v0, v0, Ld/i/b/b/g/a/wI;->c:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Bq;->k:Ld/i/b/b/g/a/xu;

    invoke-virtual {v0}, Ld/i/b/b/g/a/xu;->K()V

    return-void
.end method
