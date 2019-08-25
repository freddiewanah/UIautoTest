.class public final Lcom/flurry/sdk/de$a;
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
        "Lcom/flurry/sdk/de;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1087
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV1 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1088
    if-nez p1, :cond_0

    .line 1089
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1092
    :cond_0
    new-instance v1, Lcom/flurry/sdk/de$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/de$a$1;-><init>(Lcom/flurry/sdk/de$a;Ljava/io/InputStream;)V

    .line 1099
    new-instance v0, Lcom/flurry/sdk/de;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/de;-><init>(B)V

    .line 1101
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2020
    iput-wide v2, v0, Lcom/flurry/sdk/kh;->n:J

    .line 1105
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Z)Z

    .line 1106
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 2028
    iput-boolean v2, v0, Lcom/flurry/sdk/kh;->o:Z

    .line 1107
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 2036
    iput v1, v0, Lcom/flurry/sdk/kh;->p:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2081
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV1 serialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2082
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
