.class public final Ld/i/b/b/i/b/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Ld/i/b/b/g/i/Qe;

.field public final synthetic e:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Ld/i/b/b/g/i/Qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/fd;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/i/b/fd;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/fd;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Ld/i/b/b/i/b/fd;->d:Ld/i/b/b/g/i/Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    .line 3
    iget-object v2, v2, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 6
    iget-object v3, p0, Ld/i/b/b/i/b/fd;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/i/b/fd;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/fd;->d:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/i/b/fd;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/i/b/fd;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/i/b/fd;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 10
    invoke-interface {v2, v3, v4, v5}, Ld/i/b/b/i/b/Za;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ld/i/b/b/i/b/Nd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    .line 13
    invoke-virtual {v2}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/fd;->d:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v3, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 16
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 17
    iget-object v4, p0, Ld/i/b/b/i/b/fd;->a:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/i/b/fd;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0, v4, v5, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/fd;->d:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/util/ArrayList;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Ld/i/b/b/i/b/fd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/i/b/fd;->d:Ld/i/b/b/g/i/Qe;

    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/util/ArrayList;)V

    throw v0
.end method
