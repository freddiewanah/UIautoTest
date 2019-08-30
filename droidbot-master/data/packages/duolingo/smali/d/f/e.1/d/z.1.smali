.class public final Ld/f/e/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/z;

    invoke-direct {v0}, Ld/f/e/d/z;-><init>()V

    sput-object v0, Ld/f/e/d/z;->a:Ld/f/e/d/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 2
    sget-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/duolingo/core/offline/NetworkState;->c:Lcom/duolingo/core/offline/NetworkState$a;

    .line 3
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DuoApp.get().apiOrigin"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Check api origin reachability interruption"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v8}, Ljava/net/URL;->getDefaultPort()I

    move-result v9

    .line 9
    :cond_0
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 10
    sget v8, Lcom/duolingo/core/offline/NetworkState;->b:I

    add-int/lit8 v9, v4, 0x1

    mul-int v9, v9, v8

    .line 11
    invoke-virtual {v6, v10, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v6, v2}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Ld/j/a/a/a/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v6

    move v7, v5

    move-object v5, v6

    .line 13
    :goto_1
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v6, v0, v5}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v6

    move v7, v5

    move-object v5, v6

    .line 14
    :goto_2
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v6, v0, v5}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v5, v7

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Reachability check status for: %s : %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v6}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v5, :cond_3

    goto :goto_5

    .line 16
    :cond_2
    throw v2

    .line 17
    :cond_3
    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    :goto_5
    return-object p1
.end method
