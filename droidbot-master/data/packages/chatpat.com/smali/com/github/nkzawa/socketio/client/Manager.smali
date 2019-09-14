.class public Lcom/github/nkzawa/socketio/client/Manager;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/client/Manager$Options;,
        Lcom/github/nkzawa/socketio/client/Manager$Engine;,
        Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;,
        Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_CONNECT_ERROR:Ljava/lang/String; = "connect_error"

.field public static final EVENT_CONNECT_TIMEOUT:Ljava/lang/String; = "connect_timeout"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_RECONNECT:Ljava/lang/String; = "reconnect"

.field public static final EVENT_RECONNECTING:Ljava/lang/String; = "reconnecting"

.field public static final EVENT_RECONNECT_ATTEMPT:Ljava/lang/String; = "reconnect_attempt"

.field public static final EVENT_RECONNECT_ERROR:Ljava/lang/String; = "reconnect_error"

.field public static final EVENT_RECONNECT_FAILED:Ljava/lang/String; = "reconnect_failed"

.field public static final EVENT_TRANSPORT:Ljava/lang/String; = "transport"

.field static defaultSSLContext:Ljavax/net/ssl/SSLContext;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private _reconnection:Z

.field private _reconnectionAttempts:I

.field private _reconnectionDelay:J

.field private _reconnectionDelayMax:J

.field private _timeout:J

.field private attempts:I

.field private connected:I

.field private decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

.field private encoder:Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

.field private encoding:Z

.field engine:Lcom/github/nkzawa/engineio/client/Socket;

.field private nsps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/nkzawa/socketio/client/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private openReconnect:Z

.field private opts:Lcom/github/nkzawa/socketio/client/Manager$Options;

.field private packetBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/nkzawa/socketio/parser/Packet;",
            ">;"
        }
    .end annotation
.end field

.field readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field private reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private reconnecting:Z

.field private skipReconnect:Z

.field private subs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/github/nkzawa/socketio/client/On$Handle;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/github/nkzawa/socketio/client/Manager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, v0}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$Options;)V
    .locals 1
    .param p1, "opts"    # Lcom/github/nkzawa/socketio/client/Manager$Options;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .param p1, "uri"    # Ljava/net/URI;

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V
    .locals 6
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "opts"    # Lcom/github/nkzawa/socketio/client/Manager$Options;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 119
    if-nez p2, :cond_0

    .line 120
    new-instance p2, Lcom/github/nkzawa/socketio/client/Manager$Options;

    .end local p2    # "opts":Lcom/github/nkzawa/socketio/client/Manager$Options;
    invoke-direct {p2}, Lcom/github/nkzawa/socketio/client/Manager$Options;-><init>()V

    .line 122
    .restart local p2    # "opts":Lcom/github/nkzawa/socketio/client/Manager$Options;
    :cond_0
    iget-object v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    const-string v0, "/socket.io"

    iput-object v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->path:Ljava/lang/String;

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 128
    :cond_2
    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager;->opts:Lcom/github/nkzawa/socketio/client/Manager$Options;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    .line 131
    iget-boolean v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnection:Z

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnection(Z)Lcom/github/nkzawa/socketio/client/Manager;

    .line 132
    iget v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionAttempts:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionAttempts:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionAttempts(I)Lcom/github/nkzawa/socketio/client/Manager;

    .line 133
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelay:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelay:J

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelay(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 134
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelayMax:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelayMax:J

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelayMax(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 135
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->timeout:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    const-wide/16 v0, 0x4e20

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->timeout(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 136
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 137
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->uri:Ljava/net/URI;

    .line 138
    iput v2, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    .line 139
    iput v2, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    .line 140
    iput-boolean v2, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->packetBuffer:Ljava/util/List;

    .line 142
    new-instance v0, Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

    invoke-direct {v0}, Lcom/github/nkzawa/socketio/parser/Parser$Encoder;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoder:Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

    .line 143
    new-instance v0, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    invoke-direct {v0}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    .line 144
    return-void

    .line 132
    :cond_3
    const v0, 0x7fffffff

    goto :goto_0

    .line 133
    :cond_4
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v0, 0x1388

    goto :goto_2

    .line 135
    :cond_6
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->timeout:J

    goto :goto_3
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/net/URI;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->uri:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->ondata(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/github/nkzawa/socketio/client/Manager;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # [B

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->ondata([B)V

    return-void
.end method

.method static synthetic access$1200(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->ondecoded(Lcom/github/nkzawa/socketio/parser/Packet;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->onerror(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->onclose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1508(Lcom/github/nkzawa/socketio/client/Manager;)I
    .locals 2
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    return v0
.end method

.method static synthetic access$1602(Lcom/github/nkzawa/socketio/client/Manager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->processPacketQueue()V

    return-void
.end method

.method static synthetic access$1800(Lcom/github/nkzawa/socketio/client/Manager;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    return v0
.end method

.method static synthetic access$1902(Lcom/github/nkzawa/socketio/client/Manager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    return p1
.end method

.method static synthetic access$200(Lcom/github/nkzawa/socketio/client/Manager;)Lcom/github/nkzawa/socketio/client/Manager$Options;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->opts:Lcom/github/nkzawa/socketio/client/Manager$Options;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnect()V

    return-void
.end method

.method static synthetic access$2100(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->onreconnect()V

    return-void
.end method

.method static synthetic access$300(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->onopen()V

    return-void
.end method

.method static synthetic access$400(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->cleanup()V

    return-void
.end method

.method static synthetic access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Object;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/github/nkzawa/socketio/client/Manager;->emitAll(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->maybeReconnectOnOpen()V

    return-void
.end method

.method static synthetic access$700(Lcom/github/nkzawa/socketio/client/Manager;)J
    .locals 2
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_timeout:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->getTimeoutScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/github/nkzawa/socketio/client/Manager;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Manager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    return-object v0
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 426
    :goto_0
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/nkzawa/socketio/client/On$Handle;

    .local v0, "sub":Lcom/github/nkzawa/socketio/client/On$Handle;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/nkzawa/socketio/client/On$Handle;->destroy()V

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method private varargs emitAll(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/socketio/client/Manager;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 148
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/nkzawa/socketio/client/Socket;

    .line 149
    .local v1, "socket":Lcom/github/nkzawa/socketio/client/Socket;
    invoke-virtual {v1, p1, p2}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 151
    .end local v1    # "socket":Lcom/github/nkzawa/socketio/client/Socket;
    :cond_0
    return-void
.end method

.method private getReconnectScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private getTimeoutScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private maybeReconnectOnOpen()V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->openReconnect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnection:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->openReconnect:Z

    .line 202
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnect()V

    .line 204
    :cond_0
    return-void
.end method

.method private onclose(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 435
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->cleanup()V

    .line 437
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 438
    const-string v0, "close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 440
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->timeoutScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnectScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 447
    :cond_1
    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnection:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->skipReconnect:Z

    if-nez v0, :cond_2

    .line 448
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnect()V

    .line 450
    :cond_2
    return-void
.end method

.method private ondata(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 342
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    invoke-virtual {v0, p1}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->add(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method private ondata([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 346
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    invoke-virtual {v0, p1}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->add([B)V

    .line 347
    return-void
.end method

.method private ondecoded(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 3
    .param p1, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 350
    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 351
    return-void
.end method

.method private onerror(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/Exception;

    .prologue
    .line 354
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->emitAll(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method private onopen()V
    .locals 5

    .prologue
    .line 302
    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->cleanup()V

    .line 306
    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 307
    const-string v1, "open"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 309
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    .line 310
    .local v0, "socket":Lcom/github/nkzawa/engineio/client/Socket;
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, Lcom/github/nkzawa/socketio/client/Manager$2;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/socketio/client/Manager$2;-><init>(Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v0, v2, v3}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Manager;->decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    sget-object v3, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;->EVENT_DECODED:Ljava/lang/String;

    new-instance v4, Lcom/github/nkzawa/socketio/client/Manager$3;

    invoke-direct {v4, p0}, Lcom/github/nkzawa/socketio/client/Manager$3;-><init>(Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v2, v3, v4}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, Lcom/github/nkzawa/socketio/client/Manager$4;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/socketio/client/Manager$4;-><init>(Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v0, v2, v3}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, Lcom/github/nkzawa/socketio/client/Manager$5;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/socketio/client/Manager$5;-><init>(Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-static {v0, v2, v3}, Lcom/github/nkzawa/socketio/client/On;->on(Lcom/github/nkzawa/emitter/Emitter;Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/socketio/client/On$Handle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method private onreconnect()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 506
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    .line 507
    .local v0, "attempts":I
    iput v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    .line 508
    iput-boolean v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    .line 509
    const-string v1, "reconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->emitAll(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method private processPacketQueue()V
    .locals 3

    .prologue
    .line 418
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->packetBuffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->packetBuffer:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/nkzawa/socketio/parser/Packet;

    .line 420
    .local v0, "pack":Lcom/github/nkzawa/socketio/parser/Packet;
    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V

    .line 422
    .end local v0    # "pack":Lcom/github/nkzawa/socketio/parser/Packet;
    :cond_0
    return-void
.end method

.method private reconnect()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 453
    iget-boolean v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    if-eqz v4, :cond_0

    .line 503
    :goto_0
    return-void

    .line 455
    :cond_0
    move-object v2, p0

    .line 456
    .local v2, "self":Lcom/github/nkzawa/socketio/client/Manager;
    iget v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    .line 458
    iget v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    iget v5, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionAttempts:I

    if-le v4, v5, :cond_1

    .line 459
    sget-object v4, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    const-string v5, "reconnect failed"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 460
    const-string v4, "reconnect_failed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/github/nkzawa/socketio/client/Manager;->emitAll(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iput-boolean v8, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    goto :goto_0

    .line 463
    :cond_1
    iget v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->attempts:I

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelay()J

    move-result-wide v6

    mul-long v0, v4, v6

    .line 464
    .local v0, "delay":J
    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelayMax()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 465
    sget-object v4, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    const-string v5, "will wait %dms before reconnect attempt"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 467
    iput-boolean v9, p0, Lcom/github/nkzawa/socketio/client/Manager;->reconnecting:Z

    .line 468
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager;->getReconnectScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/github/nkzawa/socketio/client/Manager$8;

    invoke-direct {v5, p0, v2}, Lcom/github/nkzawa/socketio/client/Manager$8;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 496
    .local v3, "timer":Ljava/util/concurrent/Future;
    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    new-instance v5, Lcom/github/nkzawa/socketio/client/Manager$9;

    invoke-direct {v5, p0, v3}, Lcom/github/nkzawa/socketio/client/Manager$9;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Ljava/util/concurrent/Future;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method close()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->skipReconnect:Z

    .line 431
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Socket;->close()Lcom/github/nkzawa/engineio/client/Socket;

    .line 432
    return-void
.end method

.method destroy(Lcom/github/nkzawa/socketio/client/Socket;)V
    .locals 1
    .param p1, "socket"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 385
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    .line 386
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    if-gtz v0, :cond_0

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:I

    .line 388
    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->close()V

    .line 390
    :cond_0
    return-void
.end method

.method public open()Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->open(Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)Lcom/github/nkzawa/socketio/client/Manager;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1
    .param p1, "fn"    # Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    .prologue
    .line 217
    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$1;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/socketio/client/Manager$1;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 298
    return-object p0
.end method

.method packet(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 6
    .param p1, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    const/4 v5, 0x1

    .line 393
    sget-object v1, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    const-string v2, "writing packet %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 394
    move-object v0, p0

    .line 396
    .local v0, "self":Lcom/github/nkzawa/socketio/client/Manager;
    iget-boolean v1, v0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    if-nez v1, :cond_0

    .line 397
    iput-boolean v5, v0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    .line 398
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoder:Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

    new-instance v2, Lcom/github/nkzawa/socketio/client/Manager$7;

    invoke-direct {v2, p0, v0}, Lcom/github/nkzawa/socketio/client/Manager$7;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-virtual {v1, p1, v2}, Lcom/github/nkzawa/socketio/parser/Parser$Encoder;->encode(Lcom/github/nkzawa/socketio/parser/Packet;Lcom/github/nkzawa/socketio/parser/Parser$Encoder$Callback;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v1, v0, Lcom/github/nkzawa/socketio/client/Manager;->packetBuffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public reconnection(Z)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnection:Z

    .line 159
    return-object p0
.end method

.method public reconnection()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnection:Z

    return v0
.end method

.method public reconnectionAttempts()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionAttempts:I

    return v0
.end method

.method public reconnectionAttempts(I)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 0
    .param p1, "v"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionAttempts:I

    .line 168
    return-object p0
.end method

.method public reconnectionDelay()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelay:J

    return-wide v0
.end method

.method public reconnectionDelay(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1
    .param p1, "v"    # J

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelay:J

    .line 177
    return-object p0
.end method

.method public reconnectionDelayMax()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelayMax:J

    return-wide v0
.end method

.method public reconnectionDelayMax(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1
    .param p1, "v"    # J

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelayMax:J

    .line 186
    return-object p0
.end method

.method public socket(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 5
    .param p1, "nsp"    # Ljava/lang/String;

    .prologue
    .line 365
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/nkzawa/socketio/client/Socket;

    .line 366
    .local v2, "socket":Lcom/github/nkzawa/socketio/client/Socket;
    if-nez v2, :cond_0

    .line 367
    new-instance v2, Lcom/github/nkzawa/socketio/client/Socket;

    .end local v2    # "socket":Lcom/github/nkzawa/socketio/client/Socket;
    invoke-direct {v2, p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;)V

    .line 368
    .restart local v2    # "socket":Lcom/github/nkzawa/socketio/client/Socket;
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/nkzawa/socketio/client/Socket;

    .line 369
    .local v0, "_socket":Lcom/github/nkzawa/socketio/client/Socket;
    if-eqz v0, :cond_1

    .line 370
    move-object v2, v0

    .line 381
    .end local v0    # "_socket":Lcom/github/nkzawa/socketio/client/Socket;
    :cond_0
    :goto_0
    return-object v2

    .line 372
    .restart local v0    # "_socket":Lcom/github/nkzawa/socketio/client/Socket;
    :cond_1
    move-object v1, p0

    .line 373
    .local v1, "self":Lcom/github/nkzawa/socketio/client/Manager;
    const-string v3, "connect"

    new-instance v4, Lcom/github/nkzawa/socketio/client/Manager$6;

    invoke-direct {v4, p0, v1}, Lcom/github/nkzawa/socketio/client/Manager$6;-><init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager;)V

    invoke-virtual {v2, v3, v4}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0
.end method

.method public timeout()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_timeout:J

    return-wide v0
.end method

.method public timeout(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1
    .param p1, "v"    # J

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_timeout:J

    .line 195
    return-object p0
.end method
