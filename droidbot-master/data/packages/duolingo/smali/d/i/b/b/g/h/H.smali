.class public abstract Ld/i/b/b/g/h/H;
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
.field public static final b:Ld/i/b/b/g/h/H;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/h/K;

    sget-object v1, Ld/i/b/b/g/h/Z;->b:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/h/K;-><init>([B)V

    sput-object v0, Ld/i/b/b/g/h/H;->b:Ld/i/b/b/g/h/H;

    .line 2
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v0

    .line 3
    new-instance v0, Ld/i/b/b/g/h/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/h/H;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/i/b/b/g/h/H;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/h/K;

    sget-object v1, Ld/i/b/b/g/h/Z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/i/b/b/g/h/K;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Ld/i/b/b/g/h/Z;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/h/H;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/h/K;

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/i/b/b/g/h/K;->c:[B

    invoke-virtual {v1}, Ld/i/b/b/g/h/K;->b()I

    move-result v4

    invoke-virtual {v1}, Ld/i/b/b/g/h/K;->size()I

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
    iget v0, p0, Ld/i/b/b/g/h/H;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/h/H;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/h/K;

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/h/K;->c:[B

    invoke-virtual {v1}, Ld/i/b/b/g/h/K;->b()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Ld/i/b/b/g/h/Z;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Ld/i/b/b/g/h/H;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/h/G;

    invoke-direct {v0, p0}, Ld/i/b/b/g/h/G;-><init>(Ld/i/b/b/g/h/H;)V

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

    invoke-virtual {p0}, Ld/i/b/b/g/h/H;->size()I

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
