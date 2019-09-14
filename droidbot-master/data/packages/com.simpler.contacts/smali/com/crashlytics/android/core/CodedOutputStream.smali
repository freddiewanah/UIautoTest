.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    return-void
.end method

.method public static a(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(I)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(IF)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/crashlytics/android/core/d;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Lcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static a(Lcom/crashlytics/android/core/d;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(J)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->g(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/Ja;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 15
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lcom/crashlytics/android/core/d;II)V
    .locals 6

    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 30
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 31
    iget p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/crashlytics/android/core/d;->a([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 33
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    .line 34
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a()V

    .line 35
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 37
    iput p3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->a()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    .line 40
    iget p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a([B)V
    .locals 2

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 19
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 23
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    .line 24
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a()V

    .line 25
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    if-gt p3, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput p3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(F)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->d(J)V

    return-void
.end method

.method public b(ILcom/crashlytics/android/core/d;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(Z)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/core/d;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    return-void
.end method

.method public c(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 4
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c(Lcom/crashlytics/android/core/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Lcom/crashlytics/android/core/d;II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->h(I)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(J)V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->m(I)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/Ja;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a()V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->n(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(J)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(B)V

    return-void
.end method

.method public k(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)V

    return-void
.end method
