.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->d:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object p1

    return-object p1
.end method

.method private final a()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "persisted_config"

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    .line 46
    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v3

    :catch_5
    move-exception v4

    move-object v2, v3

    :goto_3
    const/4 v5, 0x3

    .line 49
    :try_start_5
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Persisted config file was not found."

    .line 50
    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    .line 51
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v3

    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v2, :cond_5

    .line 53
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    .line 54
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_5
    :goto_6
    throw v3
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p0

    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzg([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->zzdl()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;-><init>()V

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 10
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->b:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjo()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->zzdk()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzct()Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;->zzdr()Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;->zzdo()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zza(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object v2

    const-string v5, "firebase"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    .line 33
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzcv()Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    .line 34
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final zzdg()Z
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdu()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdt()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdv()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/Z;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Z;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/aa;)V

    .line 13
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->a(Lcom/google/android/gms/internal/firebase_remote_config/Z;Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 15
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->b(Lcom/google/android/gms/internal/firebase_remote_config/Z;Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 17
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->c(Lcom/google/android/gms/internal/firebase_remote_config/Z;Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 19
    :cond_2
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/Z;

    const-string v6, "fetch"

    .line 23
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v6

    const-string v7, "activate"

    .line 24
    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v7

    const-string v8, "defaults"

    .line 25
    invoke-direct {p0, v5, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v5

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->a(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->a(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    .line 28
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->b(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->b(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    .line 30
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->c(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/Z;->c(Lcom/google/android/gms/internal/firebase_remote_config/Z;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_8
    return v3
.end method
