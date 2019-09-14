.class public final Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/measurement/zzeb;


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    const/16 p2, 0x40

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzil;->j:I

    const/high16 p2, 0x4000000

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzil;->k:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->a:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    add-int/2addr p3, p1

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->c:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->e:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->e:I

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final b()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0
.end method

.method private final b(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    if-gt v1, v2, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzil;->b(I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzil;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzil;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzil;->a:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/zziu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzd([BII)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzsx()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzay(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzav(I)I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->l:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Lcom/google/android/gms/internal/measurement/zzgr;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzil;->j:I

    if-ge v1, v2, :cond_2

    if-ltz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    if-gt v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->a()V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->a(I)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->i:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->h:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->a()V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->a()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->b()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final zzau(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    return v1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->a(I)V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->b(I)V

    return v1

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    return v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    return v1
.end method

.method public final zzsg()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->g:I

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final zzsm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzix;->zzaph:[B

    return-object p1

    .line 2
    :cond_0
    new-array v0, p2, [B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzil;->b:I

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzil;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final zzta()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->c()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final zztb()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;->b()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->c()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
