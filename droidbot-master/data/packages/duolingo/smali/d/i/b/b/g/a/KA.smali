.class public final Ld/i/b/b/g/a/KA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/KA;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/KA;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ld/i/b/b/g/a/KA;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    .line 7
    sget-object v0, Ld/i/b/b/g/a/ka;->sb:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Ld/i/b/b/g/a/uo;->a:Ld/i/b/b/g/a/kK;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [B

    .line 13
    :goto_0
    sget-object v0, Ld/i/b/b/g/a/uo;->a:Ld/i/b/b/g/a/kK;

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/a/kK;->a([B[B)[B

    move-result-object p0

    .line 14
    sget-object p1, Ld/i/b/b/g/a/wr;->zzle:Ld/i/b/b/g/a/wr;

    .line 15
    invoke-virtual {p1, v1, v4, v4}, Ld/i/b/b/g/a/wr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ld/i/b/b/g/a/wr$a;

    .line 17
    invoke-static {p0}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 19
    iget-object v0, p1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/wr;

    invoke-static {v0, p0}, Ld/i/b/b/g/a/wr;->a(Ld/i/b/b/g/a/wr;Ld/i/b/b/g/a/jN;)V

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbw;

    .line 21
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 22
    iget-object v0, p1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/wr;

    invoke-static {v0, p0}, Ld/i/b/b/g/a/wr;->a(Ld/i/b/b/g/a/wr;Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 23
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/wr;

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    goto/16 :goto_6

    .line 25
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    if-eqz p0, :cond_5

    .line 26
    array-length v0, p0

    if-gtz v0, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    array-length v0, p0

    const/16 v5, 0xff

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v5

    .line 28
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    mul-int/lit16 v8, v7, 0xff

    .line 29
    :try_start_0
    array-length v9, p0

    sub-int/2addr v9, v8

    if-le v9, v5, :cond_4

    add-int/lit16 v9, v8, 0xff

    goto :goto_2

    :cond_4
    array-length v9, p0

    .line 30
    :goto_2
    invoke-static {p0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_3
    move-object v6, v4

    :cond_6
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    sget-object v0, Ld/i/b/b/g/a/wr;->zzle:Ld/i/b/b/g/a/wr;

    .line 33
    invoke-virtual {v0, v1, v4, v4}, Ld/i/b/b/g/a/wr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ld/i/b/b/g/a/wr$a;

    .line 35
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 36
    invoke-static {v4, p1, v2}, Ld/i/b/b/g/a/KA;->a([BLjava/lang/String;Z)[B

    move-result-object v4

    .line 37
    array-length v5, v4

    invoke-static {v4, v2, v5}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 39
    iget-object v5, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Ld/i/b/b/g/a/wr;

    invoke-static {v5, v4}, Ld/i/b/b/g/a/wr;->a(Ld/i/b/b/g/a/wr;Ld/i/b/b/g/a/jN;)V

    goto :goto_4

    .line 40
    :cond_8
    invoke-static {p0}, Ld/i/b/b/g/a/KA;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 42
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/wr;

    invoke-static {p1, p0}, Ld/i/b/b/g/a/wr;->b(Ld/i/b/b/g/a/wr;Ld/i/b/b/g/a/jN;)V

    .line 43
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/wr;

    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    goto :goto_6

    .line 44
    :cond_9
    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zziq:Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zza;->l()Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zzac()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza$a;->a(J)Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 47
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 48
    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    .line 49
    invoke-static {p0, p1, v3}, Ld/i/b/b/g/a/KA;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 50
    :goto_6
    invoke-static {p0, v3}, Ld/i/b/b/d/d/a/b;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/g/a/KA;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Ld/i/b/b/g/a/KA;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Ld/i/b/b/g/a/KA;->a:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/i/b/b/g/a/KB;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/KB;-><init>(Ld/i/b/b/g/a/kB;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a([B)[B
    .locals 5

    .line 91
    sget-object v0, Ld/i/b/b/g/a/KA;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {}, Ld/i/b/b/g/a/KA;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    sget-object v1, Ld/i/b/b/g/a/KA;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    :try_start_2
    sget-object v1, Ld/i/b/b/g/a/KA;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 96
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    sget-object p0, Ld/i/b/b/g/a/KA;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public static a([BLjava/lang/String;Z)[B
    .locals 7

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 51
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zziq:Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zza;->l()Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zzac()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbp$zza$a;->a(J)Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 55
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 56
    invoke-virtual {p0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p0

    .line 57
    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    .line 58
    array-length v2, p0

    sub-int v2, v1, v2

    new-array v2, v2, [B

    .line 59
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v3, p0

    int-to-byte v3, v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    int-to-byte v2, v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v1, 0x100

    if-eqz p2, :cond_3

    .line 69
    invoke-static {p0}, Ld/i/b/b/g/a/KA;->a([B)[B

    move-result-object p2

    .line 70
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v1, [B

    .line 74
    new-instance v2, Ld/i/b/b/g/a/kC;

    invoke-direct {v2}, Ld/i/b/b/g/a/kC;-><init>()V

    .line 75
    iget-object v2, v2, Ld/i/b/b/g/a/kC;->Lc:[Ld/i/b/b/g/a/kD;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6, p0, p2}, Ld/i/b/b/g/a/kD;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    .line 78
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-array p1, v1, [B

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    int-to-byte v3, v2

    .line 80
    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 81
    aget-byte v5, p1, v2

    add-int/2addr v3, v5

    array-length v5, p0

    rem-int v5, v2, v5

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    .line 82
    aget-byte v5, p1, v2

    .line 83
    aget-byte v6, p1, v3

    aput-byte v6, p1, v2

    .line 84
    aput-byte v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_5
    array-length v2, p2

    if-ge v4, v2, :cond_8

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    .line 86
    aget-byte v2, p1, p0

    add-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 87
    aget-byte v2, p1, p0

    .line 88
    aget-byte v3, p1, v1

    aput-byte v3, p1, p0

    .line 89
    aput-byte v2, p1, v1

    .line 90
    aget-byte v2, p2, v4

    aget-byte v3, p1, p0

    aget-byte v5, p1, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method
