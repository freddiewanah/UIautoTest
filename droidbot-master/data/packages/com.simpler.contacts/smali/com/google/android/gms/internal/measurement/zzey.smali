.class public abstract Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzey$zzc;,
        Lcom/google/android/gms/internal/measurement/zzey$zze;,
        Lcom/google/android/gms/internal/measurement/zzey$zzb;,
        Lcom/google/android/gms/internal/measurement/zzey$zza;,
        Lcom/google/android/gms/internal/measurement/zzey$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzaib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzahz:Lcom/google/android/gms/internal/measurement/zzhs;

.field private zzaia:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzey;->zzaib:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzwq()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzahz:Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TT;"
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaig:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ta;->a(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/zzel;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzey;[BIILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TT;"
        }
    .end annotation

    .line 34
    sget p2, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaig:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/ia;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Lcom/google/android/gms/internal/measurement/zzel;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ia;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzry()V

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzact:I

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzey;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzey;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Eb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 8
    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaii:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzey;->zzaib:Ljava/util/Map;

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

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzey;[BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TT;"
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzey;->a(Lcom/google/android/gms/internal/measurement/zzey;[BIILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/zzgi;)V

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzg(Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzap(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbv(I)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/hb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzey;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzey;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaid:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaie:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzul()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ia;->a()Lcom/google/android/gms/internal/measurement/Ia;

    move-result-object v0

    return-object v0
.end method

.method protected static zzum()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ra;->a()Lcom/google/android/gms/internal/measurement/Ra;

    move-result-object v0

    return-object v0
.end method

.method protected static zzun()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->a()Lcom/google/android/gms/internal/measurement/ib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaii:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzact:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzact:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzact:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/_a;->a(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/xa;->a(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/xa;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Nb;)V

    return-void
.end method

.method protected final zzry()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzuh()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaii:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    return-object v0
.end method

.method protected final zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzey$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaih:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method

.method public final zzuj()Lcom/google/android/gms/internal/measurement/zzey$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaih:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method

.method public final zzuk()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzaia:I

    return v0
.end method

.method public final synthetic zzuo()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaih:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method

.method public final synthetic zzup()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaih:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method
