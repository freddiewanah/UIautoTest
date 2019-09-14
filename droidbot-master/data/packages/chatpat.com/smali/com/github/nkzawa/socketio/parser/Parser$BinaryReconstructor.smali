.class Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryReconstructor"
.end annotation


# instance fields
.field buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public reconPack:Lcom/github/nkzawa/socketio/parser/Packet;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 1
    .param p1, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->reconPack:Lcom/github/nkzawa/socketio/parser/Packet;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    .line 252
    return-void
.end method


# virtual methods
.method public finishReconstruction()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->reconPack:Lcom/github/nkzawa/socketio/parser/Packet;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    .line 268
    return-void
.end method

.method public takeBinaryData([B)Lcom/github/nkzawa/socketio/parser/Packet;
    .locals 4
    .param p1, "binData"    # [B

    .prologue
    .line 255
    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->reconPack:Lcom/github/nkzawa/socketio/parser/Packet;

    iget v2, v2, Lcom/github/nkzawa/socketio/parser/Packet;->attachments:I

    if-ne v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->reconPack:Lcom/github/nkzawa/socketio/parser/Packet;

    iget-object v1, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->buffers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-static {v2, v1}, Lcom/github/nkzawa/socketio/parser/Binary;->reconstructPacket(Lcom/github/nkzawa/socketio/parser/Packet;[[B)Lcom/github/nkzawa/socketio/parser/Packet;

    move-result-object v0

    .line 259
    .local v0, "packet":Lcom/github/nkzawa/socketio/parser/Packet;
    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/parser/Parser$BinaryReconstructor;->finishReconstruction()V

    .line 262
    .end local v0    # "packet":Lcom/github/nkzawa/socketio/parser/Packet;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
