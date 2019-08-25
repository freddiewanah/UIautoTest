.class public final Lcom/flurry/sdk/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1030
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1033
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1034
    invoke-static {p1, v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1035
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p2, [B

    .line 2020
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
