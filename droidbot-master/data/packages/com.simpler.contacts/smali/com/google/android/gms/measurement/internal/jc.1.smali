.class final Lcom/google/android/gms/measurement/internal/jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjn;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/jc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jc;->b:Lcom/google/android/gms/measurement/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->d(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jc;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jc;->b:Lcom/google/android/gms/measurement/internal/zzjn;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->a(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->e(Lcom/google/android/gms/measurement/internal/zzhv;)V

    return-void
.end method
