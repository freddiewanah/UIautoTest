.class public final Ld/i/b/b/i/b/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Z

.field public final synthetic c:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/Yc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p3, p0, Ld/i/b/b/i/b/Yc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/i/b/Yc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0}, Ld/i/b/b/i/b/Za;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-boolean v0, p0, Ld/i/b/b/i/b/Yc;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/db;->A()Z

    .line 9
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/i/b/b/i/b/Yc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/i/b/Tc;->a(Ld/i/b/b/i/b/Za;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 10
    iget-object v0, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld/i/b/b/i/b/Yc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to send app launch to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
