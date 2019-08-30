.class public abstract Ld/i/b/b/g/a/bN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/a/bN<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/a/cN<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/sO;"
    }
.end annotation


# static fields
.field public static zzhcg:Z = false


# instance fields
.field public zzhcf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/bN;->zzhcf:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Ld/i/b/b/g/a/jN;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/i/b/b/g/a/sO;->f()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/jN;->i(I)Ld/i/b/b/g/a/pN;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/pN;->b()Ld/i/b/b/g/a/wN;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/i/b/b/g/a/sO;->a(Ld/i/b/b/g/a/wN;)V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/pN;->a()Ld/i/b/b/g/a/jN;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "Serializing "

    const-string v6, " to a "

    invoke-static {v5, v4, v3, v6, v2}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/i/b/b/g/a/sO;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ld/i/b/b/g/a/wN;->a([B)Ld/i/b/b/g/a/wN;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Ld/i/b/b/g/a/sO;->a(Ld/i/b/b/g/a/wN;)V

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/wN;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "byte array"

    invoke-static {v3, v4, v2, v5, v6}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
