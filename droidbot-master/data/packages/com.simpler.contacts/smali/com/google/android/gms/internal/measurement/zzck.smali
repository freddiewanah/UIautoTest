.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcw;->zzrp()Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcw;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcw;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    const-string p1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.gms.phenotype"

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "com.google.android.gms"

    .line 11
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzck;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->a:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
