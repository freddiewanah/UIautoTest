.class public final Lcom/flurry/sdk/km$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/km;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1053
    if-nez p1, :cond_0

    .line 1054
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1057
    :cond_0
    new-instance v1, Lcom/flurry/sdk/km$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/km$a$2;-><init>(Lcom/flurry/sdk/km$a;Ljava/io/InputStream;)V

    .line 1064
    new-instance v0, Lcom/flurry/sdk/km;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/km;-><init>(B)V

    .line 1065
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2012
    iput-object v1, v0, Lcom/flurry/sdk/km;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lcom/flurry/sdk/km;

    .line 2035
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    new-instance v0, Lcom/flurry/sdk/km$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/km$a$1;-><init>(Lcom/flurry/sdk/km$a;Ljava/io/OutputStream;)V

    .line 3012
    iget-object v1, p2, Lcom/flurry/sdk/km;->a:Ljava/lang/String;

    .line 2046
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
