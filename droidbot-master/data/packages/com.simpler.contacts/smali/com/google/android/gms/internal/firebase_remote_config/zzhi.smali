.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zza;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

.field private zztd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzte:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjy;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Lcom/google/android/gms/internal/firebase_remote_config/zzgj;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgj;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztp:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ua;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgj;)Lcom/google/android/gms/internal/firebase_remote_config/ua;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    throw p0

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;[BIILcom/google/android/gms/internal/firebase_remote_config/zzgx;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")TT;"
        }
    .end annotation

    .line 34
    sget p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztp:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/ha;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_remote_config/ha;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzes()V

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzoj:I

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 8
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztr:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzte:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzua:[B

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->a([BIIZ)Lcom/google/android/gms/internal/firebase_remote_config/zzgj;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ta;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ta;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_remote_config/ra;)V

    move-object p1, v0

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Lcom/google/android/gms/internal/firebase_remote_config/zzgj;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;[B)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;[BIILcom/google/android/gms/internal/firebase_remote_config/zzgx;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/hb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/hb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzte:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztm:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 7
    sget p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztn:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzgt()Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ib;->a()Lcom/google/android/gms/internal/firebase_remote_config/ib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztr:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzoj:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzoj:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzoj:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/_a;->a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzgs;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgs;)Lcom/google/android/gms/internal/firebase_remote_config/xa;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void
.end method

.method protected final zzes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzgs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztd:I

    return v0
.end method

.method public final synthetic zzgu()Lcom/google/android/gms/internal/firebase_remote_config/zzip;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztq:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    return-object v0
.end method

.method public final synthetic zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzip;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztq:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    return-object v0
.end method

.method public final synthetic zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zziq;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztr:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    return-object v0
.end method
