.class final Lcom/google/android/gms/measurement/internal/Nb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Nb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Nb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Nb;->a:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziw;->b()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzs;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/_a;->c(Z)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->resetAnalyticsData()V

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpz:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
