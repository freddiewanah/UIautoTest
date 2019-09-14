.class final Lcom/google/android/gms/measurement/internal/ec;
.super Lcom/google/android/gms/measurement/internal/Pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pc;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/zzai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->d()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzio:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Generating ScionPayload disabled. packageName"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-array p1, v1, [B

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v2, "_iap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v3, "_iapx"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v1, "Generating a payload for this event is not available. package_name, event_name"

    .line 12
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zznj()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->b()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Log and bundle not available. package_name"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-array p1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cd;->c()V

    return-object p1

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Log and bundle disabled. package_name"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-array p1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cd;->c()V

    return-object p1

    .line 23
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpr()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzp(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    const-string v3, "android"

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzch(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzv(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzas(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzax(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 38
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzau(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbv()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzag()Ljava/lang/String;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 44
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/_a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->D()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_b

    .line 48
    :try_start_3
    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catch_0
    move-exception p1

    .line 51
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "Resettable device id encryption failed"

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-array p1, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cd;->c()V

    return-object p1

    .line 54
    :cond_b
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 56
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 60
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzcq()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzt(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzcr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->a()Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    :catch_1
    move-exception p1

    .line 66
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "app instance id encryption failed"

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-array p1, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cd;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgy()Lcom/google/android/gms/measurement/internal/cd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cd;->c()V

    throw p1
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
