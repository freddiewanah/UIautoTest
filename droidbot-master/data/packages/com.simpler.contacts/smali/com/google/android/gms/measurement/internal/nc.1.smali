.class final Lcom/google/android/gms/measurement/internal/nc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->d(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzgi()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/nc;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->a(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->e(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nc;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
