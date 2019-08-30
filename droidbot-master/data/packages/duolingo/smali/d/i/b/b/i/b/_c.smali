.class public final Ld/i/b/b/i/b/_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/i/b/b/g/i/Qe;

.field public final synthetic d:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ld/i/b/b/g/i/Qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/_c;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p3, p0, Ld/i/b/b/i/b/_c;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/_c;->c:Ld/i/b/b/g/i/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v1, v1, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/i/b/_c;->c:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/i/b/b/i/b/_c;->a:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, p0, Ld/i/b/b/i/b/_c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    .line 9
    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/i/b/_c;->c:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 12
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/i/b/_c;->c:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Ld/i/b/b/i/b/_c;->d:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/i/b/_c;->c:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v2, v3, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;[B)V

    throw v1
.end method
