.class public final Lk/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/a/b/l;

.field public final b:Lk/e;

.field public final c:Lk/a/b/g;

.field public final d:Lk/m;

.field public final e:Lk/A;

.field public f:Lk/a/b/j$a;

.field public final g:Lk/a/b/j;

.field public h:Lk/a/b/f;

.field public i:Z

.field public j:Lk/V;


# direct methods
.method public constructor <init>(Lk/a/b/l;Lk/a/b/g;Lk/e;Lk/m;Lk/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/b/e;->a:Lk/a/b/l;

    .line 3
    iput-object p2, p0, Lk/a/b/e;->c:Lk/a/b/g;

    .line 4
    iput-object p3, p0, Lk/a/b/e;->b:Lk/e;

    .line 5
    iput-object p4, p0, Lk/a/b/e;->d:Lk/m;

    .line 6
    iput-object p5, p0, Lk/a/b/e;->e:Lk/A;

    .line 7
    new-instance p1, Lk/a/b/j;

    iget-object p2, p2, Lk/a/b/g;->e:Lk/a/b/h;

    invoke-direct {p1, p3, p2, p4, p5}, Lk/a/b/j;-><init>(Lk/e;Lk/a/b/h;Lk/m;Lk/A;)V

    iput-object p1, p0, Lk/a/b/e;->g:Lk/a/b/j;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Lk/a/b/f;
    .locals 18

    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v0}, Lk/a/b/l;->d()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lk/a/b/e;->i:Z

    .line 18
    iget-object v3, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v3, v3, Lk/a/b/l;->i:Lk/a/b/f;

    .line 19
    iget-object v4, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v4, v4, Lk/a/b/l;->i:Lk/a/b/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v4, v4, Lk/a/b/l;->i:Lk/a/b/f;

    iget-boolean v4, v4, Lk/a/b/f;->k:Z

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v4}, Lk/a/b/l;->e()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    iget-object v6, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v6, v6, Lk/a/b/l;->i:Lk/a/b/f;

    if-eqz v6, :cond_1

    .line 22
    iget-object v3, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v3, v3, Lk/a/b/l;->i:Lk/a/b/f;

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 23
    iget-object v8, v1, Lk/a/b/e;->c:Lk/a/b/g;

    iget-object v9, v1, Lk/a/b/e;->b:Lk/e;

    iget-object v10, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v8, v9, v10, v5, v0}, Lk/a/b/g;->a(Lk/e;Lk/a/b/l;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 24
    iget-object v3, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v3, v3, Lk/a/b/l;->i:Lk/a/b/f;

    const/4 v8, 0x1

    move-object v9, v5

    goto :goto_3

    .line 25
    :cond_2
    iget-object v8, v1, Lk/a/b/e;->j:Lk/V;

    if-eqz v8, :cond_3

    .line 26
    iget-object v8, v1, Lk/a/b/e;->j:Lk/V;

    .line 27
    iput-object v5, v1, Lk/a/b/e;->j:Lk/V;

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk/a/b/e;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    iget-object v8, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v8, v8, Lk/a/b/l;->i:Lk/a/b/f;

    .line 30
    iget-object v8, v8, Lk/a/b/f;->c:Lk/V;

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 31
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    invoke-static {v4}, Lk/a/e;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_6

    .line 33
    iget-object v2, v1, Lk/a/b/e;->e:Lk/A;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    throw v5

    :cond_6
    :goto_4
    if-eqz v8, :cond_8

    .line 35
    iget-object v2, v1, Lk/a/b/e;->e:Lk/A;

    if-eqz v2, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    throw v5

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    if-nez v9, :cond_1c

    .line 37
    iget-object v2, v1, Lk/a/b/e;->f:Lk/a/b/j$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk/a/b/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 38
    :cond_a
    iget-object v2, v1, Lk/a/b/e;->g:Lk/a/b/j;

    .line 39
    invoke-virtual {v2}, Lk/a/b/j;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_6
    invoke-virtual {v2}, Lk/a/b/j;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 42
    invoke-virtual {v2}, Lk/a/b/j;->b()Z

    move-result v6

    const-string v10, "No route to "

    if-eqz v6, :cond_18

    .line 43
    iget-object v6, v2, Lk/a/b/j;->e:Ljava/util/List;

    iget v11, v2, Lk/a/b/j;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lk/a/b/j;->f:I

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lk/a/b/j;->g:Ljava/util/List;

    .line 45
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_b

    goto :goto_8

    .line 46
    :cond_b
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 47
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_d

    .line 48
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 49
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_c

    .line 50
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 51
    :cond_c
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 52
    :goto_7
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_9

    .line 53
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    :goto_8
    iget-object v11, v2, Lk/a/b/j;->a:Lk/e;

    .line 56
    iget-object v11, v11, Lk/e;->a:Lk/E;

    .line 57
    iget-object v12, v11, Lk/E;->d:Ljava/lang/String;

    .line 58
    iget v11, v11, Lk/E;->e:I

    :goto_9
    if-lt v11, v7, :cond_17

    const v7, 0xffff

    if-gt v11, v7, :cond_17

    .line 59
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v10, :cond_f

    .line 60
    iget-object v7, v2, Lk/a/b/j;->g:Ljava/util/List;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_f
    iget-object v7, v2, Lk/a/b/j;->d:Lk/A;

    if-eqz v7, :cond_16

    .line 62
    iget-object v7, v2, Lk/a/b/j;->a:Lk/e;

    .line 63
    iget-object v7, v7, Lk/e;->b:Lk/y;

    .line 64
    invoke-interface {v7, v12}, Lk/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    .line 66
    iget-object v10, v2, Lk/a/b/j;->d:Lk/A;

    if-eqz v10, :cond_14

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_10

    .line 68
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 69
    iget-object v14, v2, Lk/a/b/j;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 70
    :cond_10
    :goto_b
    iget-object v7, v2, Lk/a/b/j;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_12

    .line 71
    new-instance v11, Lk/V;

    iget-object v12, v2, Lk/a/b/j;->a:Lk/e;

    iget-object v13, v2, Lk/a/b/j;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v6, v13}, Lk/V;-><init>(Lk/e;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 72
    iget-object v12, v2, Lk/a/b/j;->b:Lk/a/b/h;

    invoke-virtual {v12, v11}, Lk/a/b/h;->c(Lk/V;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 73
    iget-object v12, v2, Lk/a/b/j;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_11
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 75
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 76
    :cond_14
    throw v5

    .line 77
    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lk/a/b/j;->a:Lk/e;

    .line 78
    iget-object v2, v2, Lk/e;->b:Lk/y;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_16
    throw v5

    .line 81
    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lk/a/b/j;->a:Lk/e;

    .line 83
    iget-object v4, v4, Lk/e;->a:Lk/E;

    .line 84
    iget-object v4, v4, Lk/E;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lk/a/b/j;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 87
    iget-object v6, v2, Lk/a/b/j;->h:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v2, v2, Lk/a/b/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    :cond_1a
    new-instance v2, Lk/a/b/j$a;

    invoke-direct {v2, v4}, Lk/a/b/j$a;-><init>(Ljava/util/List;)V

    .line 90
    iput-object v2, v1, Lk/a/b/e;->f:Lk/a/b/j$a;

    const/4 v2, 0x1

    goto :goto_f

    .line 91
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 92
    :goto_f
    iget-object v4, v1, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v4

    .line 93
    :try_start_1
    iget-object v6, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v6}, Lk/a/b/l;->d()Z

    move-result v6

    if-nez v6, :cond_28

    if-eqz v2, :cond_1e

    .line 94
    iget-object v2, v1, Lk/a/b/e;->f:Lk/a/b/j$a;

    if-eqz v2, :cond_1d

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lk/a/b/j$a;->a:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    iget-object v2, v1, Lk/a/b/e;->c:Lk/a/b/g;

    iget-object v7, v1, Lk/a/b/e;->b:Lk/e;

    iget-object v10, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v2, v7, v10, v6, v0}, Lk/a/b/g;->a(Lk/e;Lk/a/b/l;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 97
    iget-object v0, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v3, v0, Lk/a/b/l;->i:Lk/a/b/f;

    const/4 v8, 0x1

    goto :goto_10

    .line 98
    :cond_1d
    throw v5

    :cond_1e
    move-object v6, v5

    :cond_1f
    :goto_10
    if-nez v8, :cond_22

    if-nez v9, :cond_21

    .line 99
    iget-object v0, v1, Lk/a/b/e;->f:Lk/a/b/j$a;

    .line 100
    invoke-virtual {v0}, Lk/a/b/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 101
    iget-object v2, v0, Lk/a/b/j$a;->a:Ljava/util/List;

    iget v3, v0, Lk/a/b/j$a;->b:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lk/a/b/j$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk/V;

    goto :goto_11

    .line 102
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 103
    :cond_21
    :goto_11
    new-instance v3, Lk/a/b/f;

    iget-object v0, v1, Lk/a/b/e;->c:Lk/a/b/g;

    invoke-direct {v3, v0, v9}, Lk/a/b/f;-><init>(Lk/a/b/g;Lk/V;)V

    .line 104
    iput-object v3, v1, Lk/a/b/e;->h:Lk/a/b/f;

    .line 105
    :cond_22
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_24

    .line 106
    iget-object v0, v1, Lk/a/b/e;->e:Lk/A;

    if-eqz v0, :cond_23

    return-object v3

    .line 107
    :cond_23
    throw v5

    .line 108
    :cond_24
    iget-object v0, v1, Lk/a/b/e;->d:Lk/m;

    iget-object v2, v1, Lk/a/b/e;->e:Lk/A;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lk/a/b/f;->a(IIIIZLk/m;Lk/A;)V

    .line 109
    iget-object v0, v1, Lk/a/b/e;->c:Lk/a/b/g;

    iget-object v0, v0, Lk/a/b/g;->e:Lk/a/b/h;

    .line 110
    iget-object v2, v3, Lk/a/b/f;->c:Lk/V;

    .line 111
    invoke-virtual {v0, v2}, Lk/a/b/h;->a(Lk/V;)V

    .line 112
    iget-object v2, v1, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v2

    .line 113
    :try_start_2
    iput-object v5, v1, Lk/a/b/e;->h:Lk/a/b/f;

    .line 114
    iget-object v0, v1, Lk/a/b/e;->c:Lk/a/b/g;

    iget-object v4, v1, Lk/a/b/e;->b:Lk/e;

    iget-object v7, v1, Lk/a/b/e;->a:Lk/a/b/l;

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v7, v6, v8}, Lk/a/b/g;->a(Lk/e;Lk/a/b/l;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 115
    iput-boolean v8, v3, Lk/a/b/f;->k:Z

    .line 116
    iget-object v0, v3, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 117
    iget-object v3, v1, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v3, v3, Lk/a/b/l;->i:Lk/a/b/f;

    goto :goto_12

    .line 118
    :cond_25
    iget-object v0, v1, Lk/a/b/e;->c:Lk/a/b/g;

    .line 119
    iget-boolean v4, v0, Lk/a/b/g;->f:Z

    if-nez v4, :cond_26

    const/4 v4, 0x1

    .line 120
    iput-boolean v4, v0, Lk/a/b/g;->f:Z

    .line 121
    sget-object v4, Lk/a/b/g;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lk/a/b/g;->c:Ljava/lang/Runnable;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_26
    iget-object v0, v0, Lk/a/b/g;->d:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v1, Lk/a/b/e;->a:Lk/a/b/l;

    invoke-virtual {v0, v3}, Lk/a/b/l;->a(Lk/a/b/f;)V

    move-object v0, v5

    .line 124
    :goto_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-static {v0}, Lk/a/e;->a(Ljava/net/Socket;)V

    .line 126
    iget-object v0, v1, Lk/a/b/e;->e:Lk/A;

    if-eqz v0, :cond_27

    return-object v3

    .line 127
    :cond_27
    throw v5

    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 129
    :cond_28
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 131
    :cond_29
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(IIIIZZ)Lk/a/b/f;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lk/a/b/e;->a(IIIIZ)Lk/a/b/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lk/a/b/f;->m:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Lk/a/b/f;->h:Lk/a/e/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lk/a/e/k;->n()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    .line 9
    :try_start_1
    iget-object v1, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    iget-object v4, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iget-object v4, v0, Lk/a/b/f;->i:Ll/i;

    invoke-interface {v4}, Ll/i;->i()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 12
    :try_start_3
    iget-object v4, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lk/a/b/f;->b()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 133
    iget-object v0, p0, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lk/a/b/e;->j:Lk/V;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 135
    monitor-exit v0

    return v2

    .line 136
    :cond_0
    invoke-virtual {p0}, Lk/a/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v1, v1, Lk/a/b/l;->i:Lk/a/b/f;

    .line 138
    iget-object v1, v1, Lk/a/b/f;->c:Lk/V;

    .line 139
    iput-object v1, p0, Lk/a/b/e;->j:Lk/V;

    .line 140
    monitor-exit v0

    return v2

    .line 141
    :cond_1
    iget-object v1, p0, Lk/a/b/e;->f:Lk/a/b/j$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk/a/b/e;->f:Lk/a/b/j$a;

    invoke-virtual {v1}, Lk/a/b/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lk/a/b/e;->g:Lk/a/b/j;

    .line 142
    invoke-virtual {v1}, Lk/a/b/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/b/e;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/e;->a:Lk/a/b/l;

    iget-object v0, v0, Lk/a/b/l;->i:Lk/a/b/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lk/a/b/f;->l:I

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lk/a/b/f;->c:Lk/V;

    .line 3
    iget-object v0, v0, Lk/V;->a:Lk/e;

    .line 4
    iget-object v0, v0, Lk/e;->a:Lk/E;

    .line 5
    iget-object v1, p0, Lk/a/b/e;->b:Lk/e;

    .line 6
    iget-object v1, v1, Lk/e;->a:Lk/E;

    .line 7
    invoke-static {v0, v1}, Lk/a/e;->a(Lk/E;Lk/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/e;->c:Lk/a/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk/a/b/e;->i:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
