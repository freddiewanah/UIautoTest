.class Lcom/squareup/okhttp/internal/Platform$a;
.super Lcom/squareup/okhttp/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/squareup/okhttp/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/okhttp/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Lcom/squareup/okhttp/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/okhttp/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/h;Lcom/squareup/okhttp/internal/h;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/h;Lcom/squareup/okhttp/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/h<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/Platform;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/Platform$a;->b:Lcom/squareup/okhttp/internal/h;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/Platform$a;->c:Lcom/squareup/okhttp/internal/h;

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/internal/Platform$a;->d:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/internal/Platform$a;->e:Ljava/lang/reflect/Method;

    .line 6
    iput-object p5, p0, Lcom/squareup/okhttp/internal/Platform$a;->f:Lcom/squareup/okhttp/internal/h;

    .line 7
    iput-object p6, p0, Lcom/squareup/okhttp/internal/Platform$a;->g:Lcom/squareup/okhttp/internal/h;

    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/Platform$a;->b:Lcom/squareup/okhttp/internal/h;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/squareup/okhttp/internal/h;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/Platform$a;->c:Lcom/squareup/okhttp/internal/h;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/squareup/okhttp/internal/h;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/Platform$a;->g:Lcom/squareup/okhttp/internal/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/Platform;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 5
    iget-object p3, p0, Lcom/squareup/okhttp/internal/Platform$a;->g:Lcom/squareup/okhttp/internal/h;

    invoke-virtual {p3, p1, p2}, Lcom/squareup/okhttp/internal/h;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/Platform$a;->f:Lcom/squareup/okhttp/internal/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/h;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/Platform$a;->f:Lcom/squareup/okhttp/internal/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/h;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/squareup/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/Platform$a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/Platform$a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
