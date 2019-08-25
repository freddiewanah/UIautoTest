.class public final Lcom/flurry/sdk/bn$b;
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
        "Lcom/flurry/sdk/bn;",
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1128
    :cond_0
    new-instance v1, Lcom/flurry/sdk/bn$b$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/bn$b$1;-><init>(Lcom/flurry/sdk/bn$b;Ljava/io/InputStream;)V

    .line 1135
    new-instance v0, Lcom/flurry/sdk/bn;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/bn;-><init>(B)V

    .line 1137
    sget-object v2, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    .line 2014
    iput-object v2, v0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 3014
    iput-wide v4, v0, Lcom/flurry/sdk/bn;->e:J

    .line 4014
    iput-wide v4, v0, Lcom/flurry/sdk/bn;->j:J

    .line 1141
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 5014
    iput-object v2, v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 1142
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 6014
    iput-wide v2, v0, Lcom/flurry/sdk/bn;->c:J

    .line 1143
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 7014
    iput-wide v2, v0, Lcom/flurry/sdk/bn;->d:J

    .line 1144
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 8014
    iput v2, v0, Lcom/flurry/sdk/bn;->i:I

    .line 1145
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 9014
    iput v2, v0, Lcom/flurry/sdk/bn;->f:I

    .line 1146
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 10014
    iput v2, v0, Lcom/flurry/sdk/bn;->g:I

    .line 1147
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 11014
    iput v1, v0, Lcom/flurry/sdk/bn;->h:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
