.class public final Ld/i/b/b/i/b/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;ZZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/ed;->f:Ld/i/b/b/i/b/Tc;

    iput-boolean p2, p0, Ld/i/b/b/i/b/ed;->a:Z

    iput-boolean p3, p0, Ld/i/b/b/i/b/ed;->b:Z

    iput-object p4, p0, Ld/i/b/b/i/b/ed;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object p5, p0, Ld/i/b/b/i/b/ed;->d:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Ld/i/b/b/i/b/ed;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ed;->f:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Ld/i/b/b/i/b/ed;->a:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Ld/i/b/b/i/b/ed;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/i/b/b/i/b/ed;->c:Lcom/google/android/gms/measurement/internal/zzai;

    :goto_0
    iget-object v3, p0, Ld/i/b/b/i/b/ed;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/i/b/Tc;->a(Ld/i/b/b/i/b/Za;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/i/b/ed;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/ed;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Ld/i/b/b/i/b/ed;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0, v2}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Ld/i/b/b/i/b/ed;->c:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Ld/i/b/b/i/b/ed;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/i/b/ed;->f:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/i/b/ed;->f:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to send event to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Ld/i/b/b/i/b/ed;->f:Ld/i/b/b/i/b/Tc;

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->A()V

    return-void
.end method
