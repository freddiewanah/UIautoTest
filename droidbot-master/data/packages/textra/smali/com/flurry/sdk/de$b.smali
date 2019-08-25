.class public final Lcom/flurry/sdk/de$b;
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
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1126
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV2 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1127
    if-nez p1, :cond_0

    .line 1128
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1131
    :cond_0
    new-instance v1, Lcom/flurry/sdk/de$b$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/de$b$1;-><init>(Lcom/flurry/sdk/de$b;Ljava/io/InputStream;)V

    .line 1138
    new-instance v0, Lcom/flurry/sdk/de;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/de;-><init>(B)V

    .line 1140
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2020
    iput-wide v2, v0, Lcom/flurry/sdk/kh;->n:J

    .line 1141
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 2028
    iput-boolean v2, v0, Lcom/flurry/sdk/kh;->o:Z

    .line 1142
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2036
    iput v2, v0, Lcom/flurry/sdk/kh;->p:I

    .line 1143
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2044
    iput-object v2, v0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 1144
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2060
    iput-object v2, v0, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 1146
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Z)Z

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2120
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV2 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
