.class public final Ld/i/b/b/g/i/Ya$e;
.super Ld/i/b/b/g/i/Ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/Ya;-><init>(Ld/i/b/b/g/i/Za;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/Ya$e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/i/Ya$e;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$e;->a(J)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/La;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->b(Ld/i/b/b/g/i/La;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->c(Ld/i/b/b/g/i/Xb;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$e;->b(Ld/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 11
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    int-to-byte p1, p2

    .line 13
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

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

    .line 20
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {p2, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/i/Ya$e;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

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

    .line 23
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya$e;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILd/i/b/b/g/i/La;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$e;->a(II)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$e;->c(II)V

    .line 10
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$e;->a(ILd/i/b/b/g/i/La;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$e;->a(II)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/i/Xb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$e;->a(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$e;->c(II)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$e;->a(ILd/i/b/b/g/i/Xb;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$e;->a(II)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/i/La;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 19
    check-cast p1, Ld/i/b/b/g/i/Sa;

    .line 20
    iget-object v0, p1, Ld/i/b/b/g/i/Sa;->d:[B

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/i/Ia;->a([BII)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
    .locals 3

    .line 12
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/Ca;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/i/Ca;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {p2, v0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/Ca;->a(I)V

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    invoke-interface {p2, p1, v0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 29
    invoke-static {v1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 31
    iget-object v1, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ld/i/b/b/g/i/Ic; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    iget-object v2, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/i/b/b/g/i/Ic; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    iget-object v2, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 35
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    .line 36
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 37
    iget-object v1, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v2, v1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Ya$e;->b(I)V
    :try_end_2
    .catch Ld/i/b/b/g/i/Ic; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :try_start_3
    iget-object v1, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ld/i/b/b/g/i/Ic; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v1

    .line 42
    :try_start_4
    new-instance v2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v2, v1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ld/i/b/b/g/i/Ic; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 43
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    .line 44
    iget-object v2, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p0, p1, v1}, Ld/i/b/b/g/i/Ya;->a(Ljava/lang/String;Ld/i/b/b/g/i/Ic;)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {p2, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {p2, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$e;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {p2, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ld/i/b/b/g/i/Xb;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/i/Xb;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 6
    invoke-interface {p1, p0}, Ld/i/b/b/g/i/Xb;->a(Ld/i/b/b/g/i/Ya;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$e;->d(I)V

    return-void
.end method
