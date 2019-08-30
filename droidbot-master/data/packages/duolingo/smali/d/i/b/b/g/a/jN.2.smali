.class public abstract Ld/i/b/b/g/a/jN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/i/b/b/g/a/jN;

.field public static final c:Ld/i/b/b/g/a/nN;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/qN;

    sget-object v1, Ld/i/b/b/g/a/PN;->b:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/qN;-><init>([B)V

    sput-object v0, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    .line 2
    invoke-static {}, Ld/i/b/b/g/a/fN;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/i/b/b/g/a/rN;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/rN;-><init>(Ld/i/b/b/g/a/kN;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/i/b/b/g/a/mN;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/mN;-><init>(Ld/i/b/b/g/a/kN;)V

    :goto_0
    sput-object v0, Ld/i/b/b/g/a/jN;->c:Ld/i/b/b/g/a/nN;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/lN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/jN;->a:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    const-string v0, "Beginning index: "

    const-string v1, " < 0"

    invoke-static {p2, v0, p0, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Ld/i/b/b/g/a/jN;
    .locals 2

    .line 4
    new-instance v0, Ld/i/b/b/g/a/qN;

    sget-object v1, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qN;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Ld/i/b/b/g/a/jN;
    .locals 1

    .line 3
    new-instance v0, Ld/i/b/b/g/a/qN;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qN;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Ld/i/b/b/g/a/jN;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/jN;->a(III)I

    .line 2
    new-instance v0, Ld/i/b/b/g/a/qN;

    sget-object v1, Ld/i/b/b/g/a/jN;->c:Ld/i/b/b/g/a/nN;

    invoke-interface {v1, p0, p1, p2}, Ld/i/b/b/g/a/nN;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qN;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Ld/i/b/b/g/a/jN;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ld/i/b/b/g/a/pN;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/pN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/pN;-><init>(ILd/i/b/b/g/a/kN;)V

    return-object v0
.end method


# virtual methods
.method public abstract a([BIII)V
.end method

.method public final a()[B
    .locals 3

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ld/i/b/b/g/a/PN;->b:[B

    return-object v0

    .line 7
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v2, v0}, Ld/i/b/b/g/a/jN;->a([BIII)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/a/qN;

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/i/b/b/g/a/qN;->d:[B

    invoke-virtual {v1}, Ld/i/b/b/g/a/qN;->c()I

    move-result v4

    invoke-virtual {v1}, Ld/i/b/b/g/a/qN;->size()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/jN;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/a/qN;

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/a/qN;->d:[B

    invoke-virtual {v1}, Ld/i/b/b/g/a/qN;->c()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Ld/i/b/b/g/a/PN;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Ld/i/b/b/g/a/jN;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/kN;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/kN;-><init>(Ld/i/b/b/g/a/jN;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
