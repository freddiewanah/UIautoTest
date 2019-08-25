.class public final Lcom/flurry/sdk/il$a;
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
        "Lcom/flurry/sdk/il;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1049
    if-nez p1, :cond_1

    .line 1050
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 1053
    :cond_1
    new-instance v1, Lcom/flurry/sdk/il$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/il$a$1;-><init>(Lcom/flurry/sdk/il$a;Ljava/io/InputStream;)V

    .line 1060
    new-instance v0, Lcom/flurry/sdk/il;

    invoke-direct {v0}, Lcom/flurry/sdk/il;-><init>()V

    .line 1063
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 1064
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/il;->a(Lcom/flurry/sdk/il;Z)Z

    .line 1067
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/il;->a(Lcom/flurry/sdk/il;J)J

    .line 1070
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1071
    if-eqz v2, :cond_0

    .line 1075
    new-array v2, v2, [B

    .line 1076
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1077
    new-instance v3, Lcom/flurry/sdk/ih;

    invoke-direct {v3, v2}, Lcom/flurry/sdk/ih;-><init>([B)V

    .line 1079
    invoke-static {v0}, Lcom/flurry/sdk/il;->a(Lcom/flurry/sdk/il;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 1080
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
