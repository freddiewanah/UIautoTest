.class final Lcom/google/android/gms/internal/measurement/zzee$d;
.super Lcom/google/android/gms/internal/measurement/zzee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->f:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Hb;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee$d;->b(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzgi;Lcom/google/android/gms/internal/measurement/jb;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Lcom/google/android/gms/internal/measurement/xa;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Nb;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbn(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzdp;->a(Lcom/google/android/gms/internal/measurement/zzdm;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee$d;->write([BII)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzd(II)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzd(II)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zza(ILcom/google/android/gms/internal/measurement/zzgi;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzdr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzuk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Lcom/google/android/gms/internal/measurement/zzee;)V

    return-void
.end method

.method public final zzbe(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbn(J)V

    return-void
.end method

.method public final zzbf(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzbh(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzbn(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final zzbp(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(B)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbe(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbp(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    return-void
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzbk(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Hb;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbf(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzee;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzee$d;->zzbh(I)V

    return-void
.end method

.method public final zztg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
