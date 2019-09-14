.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzci;


# static fields
.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zza(Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->MEDIA_TYPE:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    const-class v8, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 6
    :goto_0
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 7
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x1

    .line 10
    :goto_2
    invoke-virtual {v3}, Ljava/io/StringReader;->read()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    const/16 v15, 0x26

    if-eq v13, v15, :cond_6

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_4

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v12, v13}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v12, v13}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    .line 16
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 20
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzbz()Ljava/lang/reflect/Field;

    move-result-object v12

    .line 22
    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const-class v5, Ljava/lang/Iterable;

    .line 25
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_8

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v5

    .line 28
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_8
    const-class v12, Ljava/lang/Object;

    if-ne v10, v12, :cond_9

    move-object v10, v2

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 30
    :goto_3
    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_c

    .line 34
    invoke-virtual {v8, v10, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    :goto_5
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 38
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v13, v14, :cond_f

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzbn;->zzbu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_f
    move-object v11, v5

    move-object v12, v10

    const/4 v10, 0x1

    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeb;->zzb(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
