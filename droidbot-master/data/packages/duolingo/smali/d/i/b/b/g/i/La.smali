.class public abstract Ld/i/b/b/g/i/La;
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
.field public static final b:Ld/i/b/b/g/i/La;

.field public static final c:Ld/i/b/b/g/i/Pa;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Sa;

    sget-object v1, Ld/i/b/b/g/i/pb;->b:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Sa;-><init>([B)V

    sput-object v0, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    .line 2
    invoke-static {}, Ld/i/b/b/g/i/Fa;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/i/b/b/g/i/Ra;

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Ra;-><init>(Ld/i/b/b/g/i/Ka;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/i/b/b/g/i/Na;

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Na;-><init>(Ld/i/b/b/g/i/Ka;)V

    :goto_0
    sput-object v0, Ld/i/b/b/g/i/La;->c:Ld/i/b/b/g/i/Pa;

    .line 3
    new-instance v0, Ld/i/b/b/g/i/Ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/i/La;->a:I

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

    .line 8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
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

.method public static a(Ljava/lang/String;)Ld/i/b/b/g/i/La;
    .locals 2

    .line 4
    new-instance v0, Ld/i/b/b/g/i/Sa;

    sget-object v1, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Sa;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Ld/i/b/b/g/i/La;
    .locals 1

    .line 3
    new-instance v0, Ld/i/b/b/g/i/Sa;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Sa;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Ld/i/b/b/g/i/La;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/La;->a(III)I

    .line 2
    new-instance v0, Ld/i/b/b/g/i/Sa;

    sget-object v1, Ld/i/b/b/g/i/La;->c:Ld/i/b/b/g/i/Pa;

    invoke-interface {v1, p0, p1, p2}, Ld/i/b/b/g/i/Pa;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Sa;-><init>([B)V

    return-object v0
.end method

.method public static i(I)Ld/i/b/b/g/i/Qa;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Qa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/i/Qa;-><init>(ILd/i/b/b/g/i/Ka;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 5
    sget-object v0, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/i/Sa;

    .line 7
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/i/b/b/g/i/Sa;->d:[B

    invoke-virtual {v1}, Ld/i/b/b/g/i/Sa;->b()I

    move-result v4

    invoke-virtual {v1}, Ld/i/b/b/g/i/Sa;->size()I

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
    iget v0, p0, Ld/i/b/b/g/i/La;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/i/Sa;

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/i/Sa;->d:[B

    invoke-virtual {v1}, Ld/i/b/b/g/i/Sa;->b()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Ld/i/b/b/g/i/pb;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Ld/i/b/b/g/i/La;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Ka;

    invoke-direct {v0, p0}, Ld/i/b/b/g/i/Ka;-><init>(Ld/i/b/b/g/i/La;)V

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

    invoke-virtual {p0}, Ld/i/b/b/g/i/La;->size()I

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
