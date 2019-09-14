.class public abstract Lcom/github/nkzawa/engineio/client/Transport;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/engineio/client/Transport$Options;,
        Lcom/github/nkzawa/engineio/client/Transport$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_DRAIN:Ljava/lang/String; = "drain"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final EVENT_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"

.field protected static timestamps:I


# instance fields
.field protected hostname:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

.field protected secure:Z

.field protected socket:Lcom/github/nkzawa/engineio/client/Socket;

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field protected timestampParam:Ljava/lang/String;

.field protected timestampRequests:Z

.field public writable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/github/nkzawa/engineio/client/Transport;->timestamps:I

    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V
    .locals 1
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/Transport$Options;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 49
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->path:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->hostname:Ljava/lang/String;

    .line 51
    iget v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    iput v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->port:I

    .line 52
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->secure:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->secure:Z

    .line 53
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->query:Ljava/util/Map;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->query:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->timestampParam:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampRequests:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->timestampRequests:Z

    .line 56
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 57
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->socket:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->socket:Lcom/github/nkzawa/engineio/client/Socket;

    .line 58
    return-void
.end method


# virtual methods
.method public close()Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/github/nkzawa/engineio/client/Transport$2;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Transport$2;-><init>(Lcom/github/nkzawa/engineio/client/Transport;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 90
    return-object p0
.end method

.method protected abstract doClose()V
.end method

.method protected abstract doOpen()V
.end method

.method protected onClose()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .line 126
    const-string v0, "close"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Transport;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 127
    return-void
.end method

.method protected onData(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-static {p1}, Lcom/github/nkzawa/engineio/parser/Parser;->decodePacket(Ljava/lang/String;)Lcom/github/nkzawa/engineio/parser/Packet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/engineio/client/Transport;->onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 114
    return-void
.end method

.method protected onData([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 117
    invoke-static {p1}, Lcom/github/nkzawa/engineio/parser/Parser;->decodePacket([B)Lcom/github/nkzawa/engineio/parser/Packet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/engineio/client/Transport;->onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 118
    return-void
.end method

.method protected onError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/Exception;

    .prologue
    .line 62
    new-instance v0, Lcom/github/nkzawa/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .local v0, "err":Ljava/lang/Exception;
    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 64
    return-object p0
.end method

.method protected onOpen()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Transport;->writable:Z

    .line 109
    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Transport;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 110
    return-void
.end method

.method protected onPacket(Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 3
    .param p1, "packet"    # Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 121
    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/Transport;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 122
    return-void
.end method

.method public open()Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/github/nkzawa/engineio/client/Transport$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Transport$1;-><init>(Lcom/github/nkzawa/engineio/client/Transport;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 77
    return-object p0
.end method

.method public send([Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 1
    .param p1, "packets"    # [Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 94
    new-instance v0, Lcom/github/nkzawa/engineio/client/Transport$3;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/Transport$3;-><init>(Lcom/github/nkzawa/engineio/client/Transport;[Lcom/github/nkzawa/engineio/parser/Packet;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method protected abstract write([Lcom/github/nkzawa/engineio/parser/Packet;)V
.end method
