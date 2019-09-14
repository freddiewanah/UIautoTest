.class public Lcom/github/nkzawa/socketio/client/IO;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/client/IO$Options;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final managers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/nkzawa/socketio/client/Manager;",
            ">;"
        }
    .end annotation
.end field

.field public static protocol:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/github/nkzawa/socketio/client/IO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/IO;->logger:Ljava/util/logging/Logger;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/github/nkzawa/socketio/client/IO;->managers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    sget v0, Lcom/github/nkzawa/socketio/parser/Parser;->protocol:I

    sput v0, Lcom/github/nkzawa/socketio/client/IO;->protocol:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDefaultSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0
    .param p0, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 27
    sput-object p0, Lcom/github/nkzawa/socketio/client/Manager;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    .line 28
    return-void
.end method

.method public static socket(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/nkzawa/socketio/client/IO;->socket(Ljava/lang/String;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static socket(Ljava/lang/String;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "opts"    # Lcom/github/nkzawa/socketio/client/IO$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/nkzawa/socketio/client/IO;->socket(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static socket(Ljava/net/URI;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/nkzawa/socketio/client/IO;->socket(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v0

    return-object v0
.end method

.method public static socket(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;
    .locals 9
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "opts"    # Lcom/github/nkzawa/socketio/client/IO$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcom/github/nkzawa/socketio/client/IO$Options;

    .end local p1    # "opts":Lcom/github/nkzawa/socketio/client/IO$Options;
    invoke-direct {p1}, Lcom/github/nkzawa/socketio/client/IO$Options;-><init>()V

    .line 59
    .restart local p1    # "opts":Lcom/github/nkzawa/socketio/client/IO$Options;
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/github/nkzawa/socketio/client/Url;->parse(Ljava/net/URI;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 63
    .local v3, "parsed":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    .line 66
    .local v4, "source":Ljava/net/URI;
    iget-boolean v5, p1, Lcom/github/nkzawa/socketio/client/IO$Options;->forceNew:Z

    if-nez v5, :cond_1

    iget-boolean v5, p1, Lcom/github/nkzawa/socketio/client/IO$Options;->multiplex:Z

    if-nez v5, :cond_2

    .line 67
    :cond_1
    sget-object v5, Lcom/github/nkzawa/socketio/client/IO;->logger:Ljava/util/logging/Logger;

    const-string v6, "ignoring socket cache for %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {v2, v4, p1}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    .line 78
    .local v2, "io":Lcom/github/nkzawa/socketio/client/Manager;
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/nkzawa/socketio/client/Manager;->socket(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v5

    return-object v5

    .line 60
    .end local v2    # "io":Lcom/github/nkzawa/socketio/client/Manager;
    .end local v3    # "parsed":Ljava/net/URL;
    .end local v4    # "source":Ljava/net/URI;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v5, Ljava/net/URISyntaxException;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 70
    .end local v0    # "e":Ljava/net/MalformedURLException;
    .restart local v3    # "parsed":Ljava/net/URL;
    .restart local v4    # "source":Ljava/net/URI;
    :cond_2
    invoke-static {v3}, Lcom/github/nkzawa/socketio/client/Url;->extractId(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "id":Ljava/lang/String;
    sget-object v5, Lcom/github/nkzawa/socketio/client/IO;->managers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 72
    sget-object v5, Lcom/github/nkzawa/socketio/client/IO;->logger:Ljava/util/logging/Logger;

    const-string v6, "new io instance for %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    sget-object v5, Lcom/github/nkzawa/socketio/client/IO;->managers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {v6, v4, p1}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    sget-object v5, Lcom/github/nkzawa/socketio/client/IO;->managers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/nkzawa/socketio/client/Manager;

    .restart local v2    # "io":Lcom/github/nkzawa/socketio/client/Manager;
    goto :goto_0
.end method
