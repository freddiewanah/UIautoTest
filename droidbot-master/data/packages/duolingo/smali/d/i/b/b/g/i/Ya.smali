.class public abstract Ld/i/b/b/g/i/Ya;
.super Ld/i/b/b/g/i/Ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/Ya$d;,
        Ld/i/b/b/g/i/Ya$e;,
        Ld/i/b/b/g/i/Ya$c;,
        Ld/i/b/b/g/i/Ya$a;,
        Ld/i/b/b/g/i/Ya$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Ld/i/b/b/g/i/ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/i/Ya;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Ld/i/b/b/g/i/Cc;->h:Z

    .line 3
    sput-boolean v0, Ld/i/b/b/g/i/Ya;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Ia;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/Za;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/i/b/b/g/i/Ia;-><init>()V

    return-void
.end method

.method public static a(ILd/i/b/b/g/i/Cb;)I
    .locals 1

    .line 15
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Ld/i/b/b/g/i/Cb;->b()I

    move-result p1

    .line 17
    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/i/b/b/g/i/Cb;)I
    .locals 1

    .line 22
    invoke-virtual {p0}, Ld/i/b/b/g/i/Cb;->b()I

    move-result p0

    .line 23
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/i/b/b/g/i/La;)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

    move-result p0

    .line 25
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/i/b/b/g/i/Xb;)I
    .locals 1

    .line 26
    invoke-interface {p0}, Ld/i/b/b/g/i/Xb;->c()I

    move-result p0

    .line 27
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I
    .locals 2

    .line 28
    check-cast p0, Ld/i/b/b/g/i/Ca;

    .line 29
    invoke-virtual {p0}, Ld/i/b/b/g/i/Ca;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-interface {p1, p0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ca;->a(I)V

    .line 32
    :cond_0
    invoke-static {v0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 18
    :try_start_0
    invoke-static {p0}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/i/b/b/g/i/Ic; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    :goto_0
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ld/i/b/b/g/i/Ya;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/i/b/b/g/i/Ya$c;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Ya$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-boolean v0, Ld/i/b/b/g/i/Cc;->g:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ld/i/b/b/g/i/Ya$d;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Ya$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ld/i/b/b/g/i/Ya$e;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Ya$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ld/i/b/b/g/i/Ya;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ld/i/b/b/g/i/Ya$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/i/b/b/g/i/Ya$a;-><init>([BII)V

    return-object v1
.end method

.method public static b(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 7
    check-cast p1, Ld/i/b/b/g/i/Ca;

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/i/Ca;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ld/i/b/b/g/i/Ca;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Ld/i/b/b/g/i/Xb;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-interface {p0}, Ld/i/b/b/g/i/Xb;->c()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 4
    array-length p0, p0

    .line 5
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(ILd/i/b/b/g/i/La;)I
    .locals 1

    .line 2
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result p1

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILd/i/b/b/g/i/Xb;)I
    .locals 0

    .line 5
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->a(Ld/i/b/b/g/i/Xb;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Ld/i/b/b/g/i/Ya;->d(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/i/b/b/g/i/Ya;->d(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ld/i/b/b/g/i/Ya;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/i/b/b/g/i/Ya;->d(J)I

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 4
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Ld/i/b/b/g/i/Ya;->f(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/i/b/b/g/i/Ya;->d(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static g(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static h(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->k(I)I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static i(I)I
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

.method public static i(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->k(I)I

    move-result p0

    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya;->d(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILd/i/b/b/g/i/La;)V
.end method

.method public abstract a(ILd/i/b/b/g/i/Xb;)V
.end method

.method public abstract a(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/i/Ic;)V
    .locals 6

    .line 33
    sget-object v0, Ld/i/b/b/g/i/Ya;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object p2, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 35
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya;->b(I)V

    const/4 p2, 0x0

    .line 36
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/i/Ia;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/g/i/Ya$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    throw p1

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {p2, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya;->a(B)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ld/i/b/b/g/i/Ya;->f(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    return-void
.end method

.method public abstract b(ILd/i/b/b/g/i/La;)V
.end method

.method public abstract b(ILd/i/b/b/g/i/Xb;)V
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ld/i/b/b/g/i/Ya;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya;->b(I)V

    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld/i/b/b/g/i/Ya;->k(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method
