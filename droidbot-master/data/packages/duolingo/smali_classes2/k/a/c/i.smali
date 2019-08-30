.class public final Lk/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final a:Lk/K;


# direct methods
.method public constructor <init>(Lk/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/c/i;->a:Lk/K;

    return-void
.end method


# virtual methods
.method public final a(Lk/S;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lk/S;->f:Lk/D;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Ljava/io/IOException;Lk/a/b/l;ZLk/M;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lk/a/c/i;->a:Lk/K;

    .line 5
    iget-boolean v0, v0, Lk/K;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 6
    iget-object p4, p4, Lk/M;->d:Lk/Q;

    .line 7
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    return v1

    .line 8
    :cond_2
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_6

    .line 10
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    goto :goto_1

    :goto_2
    if-nez p1, :cond_8

    return v1

    .line 14
    :cond_8
    iget-object p1, p2, Lk/a/b/l;->h:Lk/a/b/e;

    invoke-virtual {p1}, Lk/a/b/e;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lk/a/b/l;->h:Lk/a/b/e;

    invoke-virtual {p1}, Lk/a/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public intercept(Lk/F$a;)Lk/S;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lk/a/c/g;

    .line 2
    iget-object v0, v2, Lk/a/c/g;->e:Lk/M;

    .line 3
    iget-object v9, v2, Lk/a/c/g;->b:Lk/a/b/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v0

    move-object v12, v3

    const/4 v11, 0x0

    .line 4
    :goto_0
    iget-object v0, v9, Lk/a/b/l;->g:Lk/M;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lk/M;->a:Lk/E;

    iget-object v5, v10, Lk/M;->a:Lk/E;

    .line 6
    invoke-static {v0, v5}, Lk/a/e;->a(Lk/E;Lk/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lk/a/b/l;->h:Lk/a/b/e;

    invoke-virtual {v0}, Lk/a/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 p1, v11

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, v9, Lk/a/b/l;->j:Lk/a/b/d;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v9, Lk/a/b/l;->h:Lk/a/b/e;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v9, v3, v4}, Lk/a/b/l;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    iput-object v3, v9, Lk/a/b/l;->h:Lk/a/b/e;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iput-object v10, v9, Lk/a/b/l;->g:Lk/M;

    .line 13
    new-instance v0, Lk/a/b/e;

    iget-object v5, v9, Lk/a/b/l;->b:Lk/a/b/g;

    .line 14
    iget-object v4, v10, Lk/M;->a:Lk/E;

    .line 15
    iget-object v6, v4, Lk/E;->a:Ljava/lang/String;

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v3, v9, Lk/a/b/l;->a:Lk/K;

    .line 17
    iget-object v6, v3, Lk/K;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    iget-object v7, v3, Lk/K;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    iget-object v3, v3, Lk/K;->p:Lk/o;

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 20
    :goto_2
    new-instance v6, Lk/e;

    .line 21
    iget-object v14, v4, Lk/E;->d:Ljava/lang/String;

    .line 22
    iget v15, v4, Lk/E;->e:I

    .line 23
    iget-object v3, v9, Lk/a/b/l;->a:Lk/K;

    .line 24
    iget-object v4, v3, Lk/K;->t:Lk/y;

    .line 25
    iget-object v7, v3, Lk/K;->l:Ljavax/net/SocketFactory;

    .line 26
    iget-object v8, v3, Lk/K;->q:Lk/g;

    .line 27
    iget-object v13, v3, Lk/K;->b:Ljava/net/Proxy;

    move/from16 p1, v11

    .line 28
    iget-object v11, v3, Lk/K;->c:Ljava/util/List;

    .line 29
    iget-object v1, v3, Lk/K;->d:Ljava/util/List;

    .line 30
    iget-object v3, v3, Lk/K;->h:Ljava/net/ProxySelector;

    move-object/from16 v22, v13

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    .line 31
    invoke-direct/range {v13 .. v25}, Lk/e;-><init>(Ljava/lang/String;ILk/y;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk/o;Lk/g;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 32
    iget-object v7, v9, Lk/a/b/l;->c:Lk/m;

    iget-object v8, v9, Lk/a/b/l;->d:Lk/A;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lk/a/b/e;-><init>(Lk/a/b/l;Lk/a/b/g;Lk/e;Lk/m;Lk/A;)V

    iput-object v0, v9, Lk/a/b/l;->h:Lk/a/b/e;

    .line 33
    :goto_3
    invoke-virtual {v9}, Lk/a/b/l;->d()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, v10, v9, v3}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object v0
    :try_end_0
    .catch Lk/a/b/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    .line 35
    new-instance v1, Lk/S$a;

    invoke-direct {v1, v0}, Lk/S$a;-><init>(Lk/S;)V

    .line 36
    new-instance v0, Lk/S$a;

    invoke-direct {v0, v12}, Lk/S$a;-><init>(Lk/S;)V

    .line 37
    iput-object v3, v0, Lk/S$a;->g:Lk/U;

    .line 38
    invoke-virtual {v0}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    .line 39
    iget-object v3, v0, Lk/S;->g:Lk/U;

    if-nez v3, :cond_4

    .line 40
    iput-object v0, v1, Lk/S$a;->j:Lk/S;

    .line 41
    invoke-virtual {v1}, Lk/S$a;->a()Lk/S;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    throw v3

    :cond_6
    :goto_4
    move-object v12, v0

    .line 44
    sget-object v0, Lk/a/c;->a:Lk/a/c;

    check-cast v0, Lk/J;

    if-eqz v0, :cond_24

    .line 45
    iget-object v0, v12, Lk/S;->m:Lk/a/b/d;

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lk/a/b/f;->c:Lk/V;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 48
    :goto_5
    iget v3, v12, Lk/S;->c:I

    .line 49
    iget-object v4, v12, Lk/S;->a:Lk/M;

    .line 50
    iget-object v5, v4, Lk/M;->b:Ljava/lang/String;

    const/16 v6, 0x133

    const-string v7, "GET"

    if-eq v3, v6, :cond_12

    const/16 v6, 0x134

    if-eq v3, v6, :cond_12

    const/16 v6, 0x191

    if-eq v3, v6, :cond_11

    const/16 v6, 0x1f7

    if-eq v3, v6, :cond_f

    const/16 v6, 0x197

    if-eq v3, v6, :cond_c

    const/16 v1, 0x198

    if-eq v3, v1, :cond_8

    move-object/from16 v8, p0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v8, p0

    .line 51
    iget-object v3, v8, Lk/a/c/i;->a:Lk/K;

    .line 52
    iget-boolean v3, v3, Lk/K;->w:Z

    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 53
    :cond_9
    iget-object v3, v4, Lk/M;->d:Lk/Q;

    .line 54
    iget-object v3, v12, Lk/S;->j:Lk/S;

    if-eqz v3, :cond_a

    .line 55
    iget v3, v3, Lk/S;->c:I

    if-ne v3, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v8, v12, v1}, Lk/a/c/i;->a(Lk/S;I)I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_8

    .line 57
    :cond_b
    iget-object v1, v12, Lk/S;->a:Lk/M;

    goto/16 :goto_9

    :cond_c
    move-object/from16 v8, p0

    if-eqz v1, :cond_d

    .line 58
    iget-object v3, v1, Lk/V;->b:Ljava/net/Proxy;

    goto :goto_6

    .line 59
    :cond_d
    iget-object v3, v8, Lk/a/c/i;->a:Lk/K;

    .line 60
    iget-object v3, v3, Lk/K;->b:Ljava/net/Proxy;

    .line 61
    :goto_6
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_e

    .line 62
    iget-object v3, v8, Lk/a/c/i;->a:Lk/K;

    .line 63
    iget-object v3, v3, Lk/K;->q:Lk/g;

    .line 64
    invoke-interface {v3, v1, v12}, Lk/g;->a(Lk/V;Lk/S;)Lk/M;

    move-result-object v1

    goto/16 :goto_9

    .line 65
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v8, p0

    .line 66
    iget-object v1, v12, Lk/S;->j:Lk/S;

    if-eqz v1, :cond_10

    .line 67
    iget v1, v1, Lk/S;->c:I

    if-ne v1, v6, :cond_10

    goto :goto_8

    :cond_10
    const v1, 0x7fffffff

    .line 68
    invoke-virtual {v8, v12, v1}, Lk/a/c/i;->a(Lk/S;I)I

    move-result v1

    if-nez v1, :cond_18

    .line 69
    iget-object v1, v12, Lk/S;->a:Lk/M;

    goto :goto_9

    :cond_11
    move-object/from16 v8, p0

    .line 70
    iget-object v3, v8, Lk/a/c/i;->a:Lk/K;

    .line 71
    iget-object v3, v3, Lk/K;->r:Lk/g;

    .line 72
    invoke-interface {v3, v1, v12}, Lk/g;->a(Lk/V;Lk/S;)Lk/M;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object/from16 v8, p0

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 74
    :cond_13
    :pswitch_0
    iget-object v1, v8, Lk/a/c/i;->a:Lk/K;

    .line 75
    iget-boolean v1, v1, Lk/K;->v:Z

    if-nez v1, :cond_14

    goto :goto_8

    .line 76
    :cond_14
    iget-object v1, v12, Lk/S;->f:Lk/D;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    .line 77
    :cond_16
    iget-object v3, v12, Lk/S;->a:Lk/M;

    .line 78
    iget-object v3, v3, Lk/M;->a:Lk/E;

    .line 79
    invoke-virtual {v3, v1}, Lk/E;->b(Ljava/lang/String;)Lk/E;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_8

    .line 80
    :cond_17
    iget-object v3, v1, Lk/E;->a:Ljava/lang/String;

    .line 81
    iget-object v4, v12, Lk/S;->a:Lk/M;

    .line 82
    iget-object v4, v4, Lk/M;->a:Lk/E;

    .line 83
    iget-object v4, v4, Lk/E;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 85
    iget-object v3, v8, Lk/a/c/i;->a:Lk/K;

    .line 86
    iget-boolean v3, v3, Lk/K;->u:Z

    if-nez v3, :cond_19

    :cond_18
    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object v10, v1

    goto :goto_c

    .line 87
    :cond_19
    iget-object v3, v12, Lk/S;->a:Lk/M;

    if-eqz v3, :cond_23

    .line 88
    new-instance v4, Lk/M$a;

    invoke-direct {v4, v3}, Lk/M$a;-><init>(Lk/M;)V

    .line 89
    invoke-static {v5}, Ld/j/a/a/a/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "PROPFIND"

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v4, v7, v3}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_b

    :cond_1a
    if-eqz v6, :cond_1b

    .line 93
    iget-object v3, v12, Lk/S;->a:Lk/M;

    .line 94
    iget-object v3, v3, Lk/M;->d:Lk/Q;

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    .line 95
    :goto_a
    invoke-virtual {v4, v5, v3}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    :goto_b
    if-nez v6, :cond_1c

    .line 96
    iget-object v3, v4, Lk/M$a;->c:Lk/D$a;

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v3, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 97
    iget-object v3, v4, Lk/M$a;->c:Lk/D$a;

    const-string v5, "Content-Length"

    invoke-virtual {v3, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 98
    iget-object v3, v4, Lk/M$a;->c:Lk/D$a;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 99
    :cond_1c
    iget-object v3, v12, Lk/S;->a:Lk/M;

    .line 100
    iget-object v3, v3, Lk/M;->a:Lk/E;

    .line 101
    invoke-static {v3, v1}, Lk/a/e;->a(Lk/E;Lk/E;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 102
    iget-object v3, v4, Lk/M$a;->c:Lk/D$a;

    const-string v5, "Authorization"

    invoke-virtual {v3, v5}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 103
    :cond_1d
    invoke-virtual {v4, v1}, Lk/M$a;->a(Lk/E;)Lk/M$a;

    invoke-virtual {v4}, Lk/M$a;->a()Lk/M;

    move-result-object v1

    goto :goto_9

    :goto_c
    if-nez v10, :cond_20

    if-eqz v0, :cond_1f

    .line 104
    iget-boolean v0, v0, Lk/a/b/d;->f:Z

    if-eqz v0, :cond_1f

    .line 105
    iget-boolean v0, v9, Lk/a/b/l;->n:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v9, Lk/a/b/l;->n:Z

    .line 107
    iget-object v0, v9, Lk/a/b/l;->e:Ll/c;

    invoke-virtual {v0}, Ll/c;->g()Z

    goto :goto_d

    .line 108
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_d
    return-object v12

    .line 109
    :cond_20
    iget-object v1, v10, Lk/M;->d:Lk/Q;

    .line 110
    iget-object v1, v12, Lk/S;->g:Lk/U;

    .line 111
    invoke-static {v1}, Lk/a/e;->a(Ljava/io/Closeable;)V

    .line 112
    invoke-virtual {v9}, Lk/a/b/l;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 113
    iget-object v1, v0, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v1}, Lk/a/c/c;->cancel()V

    .line 114
    iget-object v1, v0, Lk/a/b/d;->a:Lk/a/b/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v4, v3}, Lk/a/b/l;->a(Lk/a/b/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_21
    add-int/lit8 v11, p1, 0x1

    const/16 v0, 0x14

    if-gt v11, v0, :cond_22

    const/4 v3, 0x0

    goto :goto_10

    .line 115
    :cond_22
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v1, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 116
    throw v0

    :cond_24
    move-object/from16 v8, p0

    const/4 v0, 0x0

    .line 117
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    const/4 v0, 0x1

    .line 118
    :try_start_1
    instance-of v4, v1, Lk/a/e/a;

    if-nez v4, :cond_25

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    .line 119
    :goto_e
    invoke-virtual {v8, v1, v9, v0, v10}, Lk/a/c/i;->a(Ljava/io/IOException;Lk/a/b/l;ZLk/M;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_f

    :cond_26
    throw v1

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    .line 120
    iget-object v0, v1, Lk/a/b/i;->b:Ljava/io/IOException;

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v8, v0, v9, v4, v10}, Lk/a/c/i;->a(Ljava/io/IOException;Lk/a/b/l;ZLk/M;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_27

    .line 122
    :goto_f
    invoke-virtual {v9}, Lk/a/b/l;->b()V

    move/from16 v11, p1

    :goto_10
    move-object v1, v8

    goto/16 :goto_0

    .line 123
    :cond_27
    :try_start_2
    iget-object v0, v1, Lk/a/b/i;->a:Ljava/io/IOException;

    .line 124
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 125
    :goto_11
    invoke-virtual {v9}, Lk/a/b/l;->b()V

    throw v0

    :cond_28
    move-object/from16 v8, p0

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
