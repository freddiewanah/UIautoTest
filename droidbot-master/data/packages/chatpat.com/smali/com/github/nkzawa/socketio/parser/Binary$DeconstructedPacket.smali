.class public Lcom/github/nkzawa/socketio/parser/Binary$DeconstructedPacket;
.super Ljava/lang/Object;
.source "Binary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/parser/Binary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeconstructedPacket"
.end annotation


# instance fields
.field public buffers:[[B

.field public packet:Lcom/github/nkzawa/socketio/parser/Packet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
