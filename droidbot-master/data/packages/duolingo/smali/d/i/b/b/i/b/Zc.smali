.class public final Ld/i/b/b/i/b/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Ld/i/b/b/g/i/Qe;

.field public final synthetic c:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;Ld/i/b/b/g/i/Qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/Zc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Ld/i/b/b/i/b/Zc;->b:Ld/i/b/b/g/i/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v2, v2, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 5
    invoke-virtual {v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->b:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/i/b/Zc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Ld/i/b/b/i/b/Za;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->l:Ld/i/b/b/i/b/xb;

    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/xb;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    .line 12
    invoke-virtual {v2}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->b:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 15
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 16
    invoke-virtual {v3, v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->b:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Ld/i/b/b/i/b/Zc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/i/b/Zc;->b:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    throw v0
.end method
