.class public final Ld/i/b/b/g/i/Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/i/Gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/i/b/b/g/i/Cc;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ld/i/b/b/g/i/Cc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/i/b/b/g/i/Fa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/i/b/b/g/i/Lc;

    invoke-direct {v0}, Ld/i/b/b/g/i/Lc;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ld/i/b/b/g/i/Jc;

    invoke-direct {v0}, Ld/i/b/b/g/i/Jc;-><init>()V

    :goto_1
    sput-object v0, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 8
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    new-instance p0, Ld/i/b/b/g/i/Ic;

    invoke-direct {p0, v2, v4}, Ld/i/b/b/g/i/Ic;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 11
    sget-object v0, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/i/b/b/g/i/Gc;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 12
    sget-object v0, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    sub-int/2addr p0, v0

    .line 16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, p0, p1}, Ld/i/b/b/g/i/Gc;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Ld/i/b/b/g/i/Gc;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a([BII)Z
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, p1, p2}, Ld/i/b/b/g/i/Gc;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Fc;->a:Ld/i/b/b/g/i/Gc;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/i/Gc;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Ld/i/b/b/g/i/Fc;->a(III)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Ld/i/b/b/g/i/Fc;->a(II)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ld/i/b/b/g/i/Fc;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method
