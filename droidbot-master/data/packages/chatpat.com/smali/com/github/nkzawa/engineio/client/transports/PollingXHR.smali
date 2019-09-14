.class public Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
.super Lcom/github/nkzawa/engineio/client/transports/Polling;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private pollXhr:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

.field private sendXhr:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V
    .locals 0
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/Transport$Options;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling;-><init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Exception;

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->onError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Exception;

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->onError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected doPoll()V
    .locals 4

    .prologue
    .line 100
    sget-object v2, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    const-string v3, "xhr poll"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->request()Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    move-result-object v0

    .line 102
    .local v0, "req":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    move-object v1, p0

    .line 103
    .local v1, "self":Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
    const-string v2, "data"

    new-instance v3, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$5;

    invoke-direct {v3, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$5;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V

    invoke-virtual {v0, v2, v3}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 119
    const-string v2, "error"

    new-instance v3, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;

    invoke-direct {v3, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$6;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V

    invoke-virtual {v0, v2, v3}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 131
    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->create()V

    .line 132
    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->pollXhr:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    .line 133
    return-void
.end method

.method protected doWrite([BLjava/lang/Runnable;)V
    .locals 5
    .param p1, "data"    # [B
    .param p2, "fn"    # Ljava/lang/Runnable;

    .prologue
    .line 66
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 67
    .local v0, "opts":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;
    const-string v3, "POST"

    iput-object v3, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->method:Ljava/lang/String;

    .line 68
    iput-object p1, v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->data:[B

    .line 69
    invoke-virtual {p0, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->request(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    move-result-object v1

    .line 70
    .local v1, "req":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    move-object v2, p0

    .line 71
    .local v2, "self":Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
    const-string v3, "success"

    new-instance v4, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;

    invoke-direct {v4, p0, p2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$3;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v4}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 82
    const-string v3, "error"

    new-instance v4, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;

    invoke-direct {v4, p0, v2}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$4;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V

    invoke-virtual {v1, v3, v4}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 94
    invoke-virtual {v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->create()V

    .line 95
    iput-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->sendXhr:Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    .line 96
    return-void
.end method

.method protected request()Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->request(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    move-result-object v0

    return-object v0
.end method

.method protected request(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    .locals 5
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;

    .end local p1    # "opts":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;
    invoke-direct {p1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 38
    .restart local p1    # "opts":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;
    :cond_0
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->uri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->uri:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v2, p1, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 41
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;

    invoke-direct {v0, p1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;)V

    .line 43
    .local v0, "req":Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
    move-object v1, p0

    .line 44
    .local v1, "self":Lcom/github/nkzawa/engineio/client/transports/PollingXHR;
    const-string v2, "requestHeaders"

    new-instance v3, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;

    invoke-direct {v3, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$2;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V

    invoke-virtual {v0, v2, v3}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v2

    const-string v3, "responseHeaders"

    new-instance v4, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;

    invoke-direct {v4, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/PollingXHR$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/PollingXHR;Lcom/github/nkzawa/engineio/client/transports/PollingXHR;)V

    invoke-virtual {v2, v3, v4}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 61
    return-object v0
.end method
