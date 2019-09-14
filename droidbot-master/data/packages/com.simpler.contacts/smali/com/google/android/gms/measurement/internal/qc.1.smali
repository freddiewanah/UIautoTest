.class final Lcom/google/android/gms/measurement/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->d(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->e(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
