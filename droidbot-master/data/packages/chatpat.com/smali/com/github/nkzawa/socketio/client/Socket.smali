.class public Lcom/github/nkzawa/socketio/client/Socket;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Socket.java"


# static fields
.field public static final EVENT_CONNECT:Ljava/lang/String; = "connect"

.field public static final EVENT_CONNECT_ERROR:Ljava/lang/String; = "connect_error"

.field public static final EVENT_CONNECT_TIMEOUT:Ljava/lang/String; = "connect_timeout"

.field public static final EVENT_DISCONNECT:Ljava/lang/String; = "disconnect"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_MESSAGE:Ljava/lang/String; = "message"

.field public static final EVENT_RECONNECT:Ljava/lang/String; = "reconnect"

.field public static final EVENT_RECONNECTING:Ljava/lang/String; = "reconnecting"

.field public static final EVENT_RECONNECT_ATTEMPT:Ljava/lang/String; = "reconnect_attempt"

.field public static final EVENT_RECONNECT_ERROR:Ljava/lang/String; = "reconnect_error"

.field public static final EVENT_RECONNECT_FAILED:Ljava/lang/String; = "reconnect_failed"

.field private static events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private acks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/github/nkzawa/socketio/client/Ack;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z

.field private disconnected:Z

.field private ids:I

.field private io:Lcom/github/nkzawa/socketio/client/Manager;

.field private nsp:Ljava/lang/String;

.field private final receiveBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sendBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/github/nkzawa/socketio/parser/Packet",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/github/nkzawa/socketio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 58
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$1;

    invoke-direct {v0}, Lcom/github/nkzawa/socketio/client/Socket$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Socket;->events:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;)V
    .locals 1
    .param p1, "io"    # Lcom/github/nkzawa/socketio/client/Manager;
    .param p2, "nsp"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->disconnected:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->acks:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->receiveBuffer:Ljava/util/Queue;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->sendBuffer:Ljava/util/Queue;

    .line 82
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    .line 83
    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->subEvents()V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/github/nkzawa/socketio/client/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->onopen()V

    return-void
.end method

.method static synthetic access$100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;
    .param p1, "x1"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onpacket(Lcom/github/nkzawa/socketio/parser/Packet;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONArray;
    .param p1, "x1"    # I

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->remove(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;
    .param p1, "x1"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->sendBuffer:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/github/nkzawa/socketio/client/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->destroy()V

    return-void
.end method

.method static synthetic access$200(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onclose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/github/nkzawa/socketio/client/Socket;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->connected:Z

    return v0
.end method

.method static synthetic access$400(Lcom/github/nkzawa/socketio/client/Socket;)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/github/nkzawa/socketio/client/Socket;->events:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$601(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [Ljava/lang/Object;

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/github/nkzawa/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/github/nkzawa/socketio/client/Socket;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->ids:I

    return v0
.end method

.method static synthetic access$708(Lcom/github/nkzawa/socketio/client/Socket;)I
    .locals 2
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->ids:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/nkzawa/socketio/client/Socket;->ids:I

    return v0
.end method

.method static synthetic access$800()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/socketio/client/Socket;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->acks:Ljava/util/Map;

    return-object v0
.end method

.method private ack(I)Lcom/github/nkzawa/socketio/client/Ack;
    .locals 4
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x0

    .line 315
    move-object v0, p0

    .line 316
    .local v0, "self":Lcom/github/nkzawa/socketio/client/Socket;
    const/4 v2, 0x1

    new-array v1, v2, [Z

    aput-boolean v3, v1, v3

    .line 317
    .local v1, "sent":[Z
    new-instance v2, Lcom/github/nkzawa/socketio/client/Socket$7;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/github/nkzawa/socketio/client/Socket$7;-><init>(Lcom/github/nkzawa/socketio/client/Socket;[ZILcom/github/nkzawa/socketio/client/Socket;)V

    return-object v2
.end method

.method private destroy()V
    .locals 3

    .prologue
    .line 372
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket;->subs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/nkzawa/socketio/client/On$Handle;

    .line 373
    .local v1, "sub":Lcom/github/nkzawa/socketio/client/On$Handle;
    invoke-interface {v1}, Lcom/github/nkzawa/socketio/client/On$Handle;->destroy()V

    goto :goto_0

    .line 376
    .end local v1    # "sub":Lcom/github/nkzawa/socketio/client/On$Handle;
    :cond_0
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-virtual {v2, p0}, Lcom/github/nkzawa/socketio/client/Manager;->destroy(Lcom/github/nkzawa/socketio/client/Socket;)V

    .line 377
    return-void
.end method

.method private emitBuffered()V
    .locals 4

    .prologue
    .line 352
    :goto_0
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket;->receiveBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 353
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    .local v1, "event":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v1, v3}, Lcom/github/nkzawa/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 356
    .end local v1    # "event":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket;->receiveBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 359
    :goto_1
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket;->sendBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/nkzawa/socketio/parser/Packet;

    .local v2, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    if-eqz v2, :cond_1

    .line 360
    invoke-direct {p0, v2}, Lcom/github/nkzawa/socketio/client/Socket;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_1

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket;->sendBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 363
    return-void
.end method

.method private onack(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/nkzawa/socketio/parser/Packet",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    .local p1, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    sget-object v1, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v2, "calling ack %s with %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Socket;->acks:Ljava/util/Map;

    iget v2, p1, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/nkzawa/socketio/client/Ack;

    .line 340
    .local v0, "fn":Lcom/github/nkzawa/socketio/client/Ack;
    iget-object v1, p1, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/github/nkzawa/socketio/client/Socket;->toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/nkzawa/socketio/client/Ack;->call([Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method private onclose(Ljava/lang/String;)V
    .locals 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    sget-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "close (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 258
    iput-boolean v3, p0, Lcom/github/nkzawa/socketio/client/Socket;->connected:Z

    .line 259
    iput-boolean v4, p0, Lcom/github/nkzawa/socketio/client/Socket;->disconnected:Z

    .line 260
    const-string v0, "disconnect"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 261
    return-void
.end method

.method private onconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->connected:Z

    .line 345
    iput-boolean v1, p0, Lcom/github/nkzawa/socketio/client/Socket;->disconnected:Z

    .line 346
    const-string v0, "connect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 347
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->emitBuffered()V

    .line 348
    return-void
.end method

.method private ondisconnect()V
    .locals 5

    .prologue
    .line 366
    sget-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->destroy()V

    .line 368
    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, Lcom/github/nkzawa/socketio/client/Socket;->onclose(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private onevent(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/nkzawa/socketio/parser/Packet",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    const/4 v5, 0x0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/github/nkzawa/socketio/client/Socket;->toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .local v0, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    sget-object v2, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "emitting event %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 301
    iget v2, p1, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    if-ltz v2, :cond_0

    .line 302
    sget-object v2, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v3, "attaching ack callback to event"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 303
    iget v2, p1, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    invoke-direct {p0, v2}, Lcom/github/nkzawa/socketio/client/Socket;->ack(I)Lcom/github/nkzawa/socketio/client/Ack;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    iget-boolean v2, p0, Lcom/github/nkzawa/socketio/client/Socket;->connected:Z

    if-eqz v2, :cond_1

    .line 307
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    .local v1, "event":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0, v1, v2}, Lcom/github/nkzawa/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 312
    .end local v1    # "event":Ljava/lang/String;
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket;->receiveBuffer:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private onopen()V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 251
    const-string v0, "/"

    iget-object v1, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/github/nkzawa/socketio/parser/Packet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/github/nkzawa/socketio/client/Socket;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V

    .line 254
    :cond_0
    return-void
.end method

.method private onpacket(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 4
    .param p1, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/nkzawa/socketio/parser/Packet;->nsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 266
    :cond_0
    iget v0, p1, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->onconnect()V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onevent(Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onevent(Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_0

    .line 280
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onack(Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_0

    .line 284
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/github/nkzawa/socketio/client/Socket;->onack(Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_0

    .line 288
    :pswitch_5
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Socket;->ondisconnect()V

    goto :goto_0

    .line 292
    :pswitch_6
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private packet(Lcom/github/nkzawa/socketio/parser/Packet;)V
    .locals 1
    .param p1, "packet"    # Lcom/github/nkzawa/socketio/parser/Packet;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->nsp:Ljava/lang/String;

    iput-object v0, p1, Lcom/github/nkzawa/socketio/parser/Packet;->nsp:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-virtual {v0, p1}, Lcom/github/nkzawa/socketio/client/Manager;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V

    .line 246
    return-void
.end method

.method private static remove(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 5
    .param p0, "a"    # Lorg/json/JSONArray;
    .param p1, "pos"    # I

    .prologue
    .line 198
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 199
    .local v2, "na":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 200
    if-eq v1, p1, :cond_0

    .line 203
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 207
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Lorg/json/JSONException;
    const/4 v3, 0x0

    .local v3, "v":Ljava/lang/Object;
    goto :goto_1

    .line 210
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "v":Ljava/lang/Object;
    :cond_1
    return-object v2
.end method

.method private subEvents()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    .line 89
    .local v0, "io":Lcom/github/nkzawa/socketio/client/Manager;
    new-instance v1, Lcom/github/nkzawa/socketio/client/Socket$2;

    invoke-direct {v1, p0, v0}, Lcom/github/nkzawa/socketio/client/Socket$2;-><init>(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/client/Manager;)V

    iput-object v1, p0, Lcom/github/nkzawa/socketio/client/Socket;->subs:Ljava/util/Queue;

    .line 109
    return-void
.end method

.method private static toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;

    .prologue
    .line 415
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 416
    .local v3, "length":I
    new-array v0, v3, [Ljava/lang/Object;

    .line 417
    .local v0, "data":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 420
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 424
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    aput-object v4, v0, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    .local v1, "e":Lorg/json/JSONException;
    const/4 v4, 0x0

    .local v4, "v":Ljava/lang/Object;
    goto :goto_1

    .line 426
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v4    # "v":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$8;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/socketio/client/Socket$8;-><init>(Lcom/github/nkzawa/socketio/client/Socket;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 398
    return-object p0
.end method

.method public connect()Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Socket;->open()Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Socket;->close()Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v0

    return-object v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 159
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/nkzawa/socketio/client/Socket$5;-><init>(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 194
    return-object p0
.end method

.method public emit(Ljava/lang/String;[Ljava/lang/Object;Lcom/github/nkzawa/socketio/client/Ack;)Lcom/github/nkzawa/emitter/Emitter;
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "ack"    # Lcom/github/nkzawa/socketio/client/Ack;

    .prologue
    .line 222
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/nkzawa/socketio/client/Socket$6;-><init>(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lcom/github/nkzawa/socketio/client/Ack;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 240
    return-object p0
.end method

.method public io()Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket;->io:Lcom/github/nkzawa/socketio/client/Manager;

    return-object v0
.end method

.method public open()Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$3;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/socketio/client/Socket$3;-><init>(Lcom/github/nkzawa/socketio/client/Socket;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 124
    return-object p0
.end method

.method public varargs send([Ljava/lang/Object;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 141
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$4;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/socketio/client/Socket$4;-><init>(Lcom/github/nkzawa/socketio/client/Socket;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 147
    return-object p0
.end method
