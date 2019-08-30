.class public final Ld/i/b/b/i/b/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjn;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Uc;->d:Ld/i/b/b/i/b/Tc;

    iput-boolean p2, p0, Ld/i/b/b/i/b/Uc;->a:Z

    iput-object p3, p0, Ld/i/b/b/i/b/Uc;->b:Lcom/google/android/gms/measurement/internal/zzjn;

    iput-object p4, p0, Ld/i/b/b/i/b/Uc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Uc;->d:Ld/i/b/b/i/b/Tc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Ld/i/b/b/i/b/Uc;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/i/b/b/i/b/Uc;->b:Lcom/google/android/gms/measurement/internal/zzjn;

    :goto_0
    iget-object v3, p0, Ld/i/b/b/i/b/Uc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/i/b/Tc;->a(Ld/i/b/b/i/b/Za;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/i/b/Uc;->d:Ld/i/b/b/i/b/Tc;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->A()V

    return-void
.end method
