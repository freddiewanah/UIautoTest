.class public final Lcom/google/android/gms/measurement/internal/zzfk;
.super Lcom/google/android/gms/measurement/internal/zzdw;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjg;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdw;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzcg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzcu:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 20
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->b:Ljava/lang/Boolean;

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 28
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->c:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 31
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    throw p2

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzs;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzai;->origin:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Ab;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/Uc;

    if-nez p2, :cond_1

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/Uc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 103
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 89
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 90
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Uc;

    if-nez p4, :cond_1

    .line 92
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/Uc;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 94
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Uc;

    if-nez p3, :cond_1

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/Uc;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 83
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 61
    new-instance v7, Lcom/google/android/gms/measurement/internal/Cb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Cb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/wb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/vb;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/Bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Bb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/Db;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Db;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 66
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/yb;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [B

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjg;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 39
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjg;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/tb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
