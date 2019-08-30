.class public final Lk/a/b/f;
.super Lk/a/e/k$b;
.source "SourceFile"

# interfaces
.implements Lk/q;


# instance fields
.field public final b:Lk/a/b/g;

.field public final c:Lk/V;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lk/C;

.field public g:Lokhttp3/Protocol;

.field public h:Lk/a/e/k;

.field public i:Ll/i;

.field public j:Ll/h;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lk/a/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>(Lk/a/b/g;Lk/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/a/e/k$b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk/a/b/f;->o:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/a/b/f;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lk/a/b/f;->q:J

    .line 5
    iput-object p1, p0, Lk/a/b/f;->b:Lk/a/b/g;

    .line 6
    iput-object p2, p0, Lk/a/b/f;->c:Lk/V;

    return-void
.end method


# virtual methods
.method public a(Lk/K;Lk/F$a;)Lk/a/c/c;
    .locals 4

    .line 280
    iget-object v0, p0, Lk/a/b/f;->h:Lk/a/e/k;

    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lk/a/e/p;

    invoke-direct {v1, p1, p0, p2, v0}, Lk/a/e/p;-><init>(Lk/K;Lk/a/b/f;Lk/F$a;Lk/a/e/k;)V

    return-object v1

    .line 282
    :cond_0
    iget-object v0, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    check-cast p2, Lk/a/c/g;

    .line 283
    iget v1, p2, Lk/a/c/g;->h:I

    .line 284
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 285
    iget-object v0, p0, Lk/a/b/f;->i:Ll/i;

    invoke-interface {v0}, Ll/D;->b()Ll/F;

    move-result-object v0

    .line 286
    iget v1, p2, Lk/a/c/g;->h:I

    int-to-long v1, v1

    .line 287
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    .line 288
    iget-object v0, p0, Lk/a/b/f;->j:Ll/h;

    invoke-interface {v0}, Ll/C;->b()Ll/F;

    move-result-object v0

    .line 289
    iget p2, p2, Lk/a/c/g;->i:I

    int-to-long v1, p2

    .line 290
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    .line 291
    new-instance p2, Lk/a/d/b;

    iget-object v0, p0, Lk/a/b/f;->i:Ll/i;

    iget-object v1, p0, Lk/a/b/f;->j:Ll/h;

    invoke-direct {p2, p1, p0, v0, v1}, Lk/a/d/b;-><init>(Lk/K;Lk/a/b/f;Ll/i;Ll/h;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 6

    .line 166
    iget-object v0, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 167
    new-instance v0, Lk/a/e/k$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lk/a/e/k$a;-><init>(Z)V

    iget-object v2, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    iget-object v3, p0, Lk/a/b/f;->c:Lk/V;

    .line 168
    iget-object v3, v3, Lk/V;->a:Lk/e;

    .line 169
    iget-object v3, v3, Lk/e;->a:Lk/E;

    .line 170
    iget-object v3, v3, Lk/E;->d:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lk/a/b/f;->i:Ll/i;

    iget-object v5, p0, Lk/a/b/f;->j:Ll/h;

    .line 172
    iput-object v2, v0, Lk/a/e/k$a;->a:Ljava/net/Socket;

    .line 173
    iput-object v3, v0, Lk/a/e/k$a;->b:Ljava/lang/String;

    .line 174
    iput-object v4, v0, Lk/a/e/k$a;->c:Ll/i;

    .line 175
    iput-object v5, v0, Lk/a/e/k$a;->d:Ll/h;

    .line 176
    iput-object p0, v0, Lk/a/e/k$a;->e:Lk/a/e/k$b;

    .line 177
    iput p1, v0, Lk/a/e/k$a;->h:I

    .line 178
    new-instance p1, Lk/a/e/k;

    invoke-direct {p1, v0}, Lk/a/e/k;-><init>(Lk/a/e/k$a;)V

    .line 179
    iput-object p1, p0, Lk/a/b/f;->h:Lk/a/e/k;

    .line 180
    iget-object p1, p0, Lk/a/b/f;->h:Lk/a/e/k;

    .line 181
    iget-object v0, p1, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0}, Lk/a/e/s;->n()V

    .line 182
    iget-object v0, p1, Lk/a/e/k;->r:Lk/a/e/s;

    iget-object v2, p1, Lk/a/e/k;->n:Lk/a/e/w;

    invoke-virtual {v0, v2}, Lk/a/e/s;->b(Lk/a/e/w;)V

    .line 183
    iget-object v0, p1, Lk/a/e/k;->n:Lk/a/e/w;

    invoke-virtual {v0}, Lk/a/e/w;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    .line 184
    iget-object v3, p1, Lk/a/e/k;->r:Lk/a/e/s;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lk/a/e/s;->a(IJ)V

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lk/a/e/k;->s:Lk/a/e/k$d;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLk/m;Lk/A;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lk/a/b/f;->g:Lokhttp3/Protocol;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    .line 3
    iget-object v0, v0, Lk/V;->a:Lk/e;

    .line 4
    iget-object v0, v0, Lk/e;->f:Ljava/util/List;

    .line 5
    new-instance v10, Lk/a/b/c;

    invoke-direct {v10, v0}, Lk/a/b/c;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lk/a/b/f;->c:Lk/V;

    .line 7
    iget-object v1, v1, Lk/V;->a:Lk/e;

    .line 8
    iget-object v2, v1, Lk/e;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 9
    sget-object v1, Lk/s;->h:Lk/s;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    .line 11
    iget-object v0, v0, Lk/V;->a:Lk/e;

    .line 12
    iget-object v0, v0, Lk/e;->a:Lk/E;

    .line 13
    iget-object v0, v0, Lk/E;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lk/a/g/e;->a:Lk/a/g/e;

    .line 15
    invoke-virtual {v1, v0}, Lk/a/g/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lk/a/b/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Lk/a/b/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v1, Lk/e;->e:Ljava/util/List;

    .line 19
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 20
    :goto_1
    :try_start_0
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    invoke-virtual {v0}, Lk/V;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 21
    invoke-virtual/range {v1 .. v6}, Lk/a/b/f;->a(IIILk/m;Lk/A;)V

    .line 22
    iget-object v0, v7, Lk/a/b/f;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    .line 23
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lk/a/b/f;->a(IILk/m;Lk/A;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 24
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lk/a/b/f;->a(Lk/a/b/c;ILk/m;Lk/A;)V

    .line 25
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    .line 26
    iget-object v0, v0, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 27
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    .line 28
    iget-object v0, v0, Lk/V;->b:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_8

    .line 29
    :goto_3
    iget-object v0, v7, Lk/a/b/f;->c:Lk/V;

    invoke-virtual {v0}, Lk/V;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lk/a/b/f;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lk/a/b/i;

    invoke-direct {v1, v0}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 32
    :cond_6
    :goto_4
    iget-object v0, v7, Lk/a/b/f;->h:Lk/a/e/k;

    if-eqz v0, :cond_7

    .line 33
    iget-object v1, v7, Lk/a/b/f;->b:Lk/a/b/g;

    monitor-enter v1

    .line 34
    :try_start_3
    iget-object v0, v7, Lk/a/b/f;->h:Lk/a/e/k;

    invoke-virtual {v0}, Lk/a/e/k;->o()I

    move-result v0

    iput v0, v7, Lk/a/b/f;->o:I

    .line 35
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    .line 36
    :cond_8
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    .line 37
    :goto_7
    iget-object v4, v7, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-static {v4}, Lk/a/e;->a(Ljava/net/Socket;)V

    .line 38
    iget-object v4, v7, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {v4}, Lk/a/e;->a(Ljava/net/Socket;)V

    .line 39
    iput-object v11, v7, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 40
    iput-object v11, v7, Lk/a/b/f;->d:Ljava/net/Socket;

    .line 41
    iput-object v11, v7, Lk/a/b/f;->i:Ll/i;

    .line 42
    iput-object v11, v7, Lk/a/b/f;->j:Ll/h;

    .line 43
    iput-object v11, v7, Lk/a/b/f;->f:Lk/C;

    .line 44
    iput-object v11, v7, Lk/a/b/f;->g:Lokhttp3/Protocol;

    .line 45
    iput-object v11, v7, Lk/a/b/f;->h:Lk/a/e/k;

    .line 46
    iget-object v4, v7, Lk/a/b/f;->c:Lk/V;

    .line 47
    iget-object v5, v4, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 48
    iget-object v4, v4, Lk/V;->b:Ljava/net/Proxy;

    if-eqz v9, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v12, :cond_9

    .line 49
    new-instance v6, Lk/a/b/i;

    invoke-direct {v6, v0}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    move-object v12, v6

    goto :goto_8

    .line 50
    :cond_9
    iget-object v6, v12, Lk/a/b/i;->a:Ljava/io/IOException;

    .line 51
    sget-object v13, Lk/a/e;->k:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    :try_start_5
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v0, v14, v4

    .line 52
    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :catch_3
    :cond_a
    iput-object v0, v12, Lk/a/b/i;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_10

    .line 54
    iput-boolean v5, v10, Lk/a/b/c;->d:Z

    .line 55
    iget-boolean v5, v10, Lk/a/b/c;->c:Z

    if-nez v5, :cond_b

    goto :goto_9

    .line 56
    :cond_b
    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_c

    goto :goto_9

    .line 57
    :cond_c
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_d

    goto :goto_9

    .line 58
    :cond_d
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_e

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-eqz v5, :cond_e

    goto :goto_9

    .line 60
    :cond_e
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_f

    goto :goto_9

    .line 61
    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    :goto_9
    if-eqz v4, :cond_10

    goto/16 :goto_1

    .line 62
    :cond_10
    throw v12

    .line 63
    :cond_11
    throw v11

    .line 64
    :cond_12
    new-instance v0, Lk/a/b/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILk/m;Lk/A;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 186
    new-instance v2, Lk/M$a;

    invoke-direct {v2}, Lk/M$a;-><init>()V

    iget-object v3, v0, Lk/a/b/f;->c:Lk/V;

    .line 187
    iget-object v3, v3, Lk/V;->a:Lk/e;

    .line 188
    iget-object v3, v3, Lk/e;->a:Lk/E;

    .line 189
    invoke-virtual {v2, v3}, Lk/M$a;->a(Lk/E;)Lk/M$a;

    const/4 v3, 0x0

    const-string v4, "CONNECT"

    .line 190
    invoke-virtual {v2, v4, v3}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    iget-object v4, v0, Lk/a/b/f;->c:Lk/V;

    .line 191
    iget-object v4, v4, Lk/V;->a:Lk/e;

    .line 192
    iget-object v4, v4, Lk/e;->a:Lk/E;

    const/4 v5, 0x1

    .line 193
    invoke-static {v4, v5}, Lk/a/e;->a(Lk/E;Z)Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v6, v2, Lk/M$a;->c:Lk/D$a;

    if-eqz v6, :cond_c

    const-string v7, "Host"

    .line 195
    invoke-static {v7}, Lk/D;->c(Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v7}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6, v7}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 198
    iget-object v8, v6, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v6, v6, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v4, v2, Lk/M$a;->c:Lk/D$a;

    const-string v6, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    if-eqz v4, :cond_b

    .line 201
    invoke-static {v6}, Lk/D;->c(Ljava/lang/String;)V

    .line 202
    invoke-static {v7, v6}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v6}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 204
    iget-object v8, v4, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v4, v4, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v4, v2, Lk/M$a;->c:Lk/D$a;

    const-string v6, "User-Agent"

    const-string v7, "okhttp/3.14.2"

    if-eqz v4, :cond_a

    .line 207
    invoke-static {v6}, Lk/D;->c(Ljava/lang/String;)V

    .line 208
    invoke-static {v7, v6}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4, v6}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 210
    iget-object v8, v4, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v4, v4, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v2}, Lk/M$a;->a()Lk/M;

    move-result-object v2

    .line 213
    new-instance v4, Lk/S$a;

    invoke-direct {v4}, Lk/S$a;-><init>()V

    .line 214
    iput-object v2, v4, Lk/S$a;->a:Lk/M;

    .line 215
    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 216
    iput-object v6, v4, Lk/S$a;->b:Lokhttp3/Protocol;

    const/16 v6, 0x197

    .line 217
    iput v6, v4, Lk/S$a;->c:I

    const-string v6, "Preemptive Authenticate"

    .line 218
    iput-object v6, v4, Lk/S$a;->d:Ljava/lang/String;

    .line 219
    sget-object v6, Lk/a/e;->d:Lk/U;

    .line 220
    iput-object v6, v4, Lk/S$a;->g:Lk/U;

    const-wide/16 v6, -0x1

    .line 221
    iput-wide v6, v4, Lk/S$a;->k:J

    .line 222
    iput-wide v6, v4, Lk/S$a;->l:J

    const-string v6, "Proxy-Authenticate"

    const-string v7, "OkHttp-Preemptive"

    .line 223
    invoke-virtual {v4, v6, v7}, Lk/S$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/S$a;

    .line 224
    invoke-virtual {v4}, Lk/S$a;->a()Lk/S;

    move-result-object v4

    .line 225
    iget-object v6, v0, Lk/a/b/f;->c:Lk/V;

    .line 226
    iget-object v7, v6, Lk/V;->a:Lk/e;

    .line 227
    iget-object v7, v7, Lk/e;->d:Lk/g;

    .line 228
    invoke-interface {v7, v6, v4}, Lk/g;->a(Lk/V;Lk/S;)Lk/M;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    .line 229
    :cond_0
    iget-object v4, v2, Lk/M;->a:Lk/E;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_9

    move/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 230
    invoke-virtual {v0, v8, v1, v9, v10}, Lk/a/b/f;->a(IILk/m;Lk/A;)V

    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CONNECT "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lk/a/e;->a(Lk/E;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 232
    :goto_1
    new-instance v11, Lk/a/d/b;

    iget-object v12, v0, Lk/a/b/f;->i:Ll/i;

    iget-object v13, v0, Lk/a/b/f;->j:Ll/h;

    invoke-direct {v11, v3, v3, v12, v13}, Lk/a/d/b;-><init>(Lk/K;Lk/a/b/f;Ll/i;Ll/h;)V

    .line 233
    iget-object v3, v0, Lk/a/b/f;->i:Ll/i;

    invoke-interface {v3}, Ll/D;->b()Ll/F;

    move-result-object v3

    int-to-long v12, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v14}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    .line 234
    iget-object v3, v0, Lk/a/b/f;->j:Ll/h;

    invoke-interface {v3}, Ll/C;->b()Ll/F;

    move-result-object v3

    move/from16 v12, p3

    int-to-long v13, v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14, v15}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    .line 235
    iget-object v3, v2, Lk/M;->c:Lk/D;

    .line 236
    invoke-virtual {v11, v3, v5}, Lk/a/d/b;->a(Lk/D;Ljava/lang/String;)V

    .line 237
    iget-object v3, v11, Lk/a/d/b;->d:Ll/h;

    invoke-interface {v3}, Ll/h;->flush()V

    .line 238
    invoke-virtual {v11, v6}, Lk/a/d/b;->a(Z)Lk/S$a;

    move-result-object v3

    .line 239
    iput-object v2, v3, Lk/S$a;->a:Lk/M;

    .line 240
    invoke-virtual {v3}, Lk/S$a;->a()Lk/S;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lk/a/c/f;->a(Lk/S;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-nez v3, :cond_1

    goto :goto_2

    .line 242
    :cond_1
    invoke-virtual {v11, v13, v14}, Lk/a/d/b;->a(J)Ll/D;

    move-result-object v3

    const v11, 0x7fffffff

    .line 243
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v11, v13}, Lk/a/e;->b(Ll/D;ILjava/util/concurrent/TimeUnit;)Z

    .line 244
    invoke-interface {v3}, Ll/D;->close()V

    .line 245
    :goto_2
    iget v3, v2, Lk/S;->c:I

    const/16 v11, 0xc8

    if-eq v3, v11, :cond_6

    const/16 v11, 0x197

    if-ne v3, v11, :cond_5

    .line 246
    iget-object v3, v0, Lk/a/b/f;->c:Lk/V;

    .line 247
    iget-object v11, v3, Lk/V;->a:Lk/e;

    .line 248
    iget-object v11, v11, Lk/e;->d:Lk/g;

    .line 249
    invoke-interface {v11, v3, v2}, Lk/g;->a(Lk/V;Lk/S;)Lk/M;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 250
    iget-object v2, v2, Lk/S;->f:Lk/D;

    const-string v11, "Connection"

    invoke-virtual {v2, v11}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    const-string v11, "close"

    .line 251
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 252
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 254
    iget v2, v2, Lk/S;->c:I

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_6
    iget-object v2, v0, Lk/a/b/f;->i:Ll/i;

    invoke-interface {v2}, Ll/i;->h()Ll/g;

    move-result-object v2

    invoke-virtual {v2}, Ll/g;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lk/a/b/f;->j:Ll/h;

    invoke-interface {v2}, Ll/h;->a()Ll/g;

    move-result-object v2

    invoke-virtual {v2}, Ll/g;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    .line 257
    :cond_7
    iget-object v3, v0, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lk/a/e;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 258
    iput-object v3, v0, Lk/a/b/f;->d:Ljava/net/Socket;

    .line 259
    iput-object v3, v0, Lk/a/b/f;->j:Ll/h;

    .line 260
    iput-object v3, v0, Lk/a/b/f;->i:Ll/i;

    .line 261
    iget-object v3, v0, Lk/a/b/f;->c:Lk/V;

    .line 262
    iget-object v5, v3, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 263
    iget-object v3, v3, Lk/V;->b:Ljava/net/Proxy;

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 264
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-void

    .line 265
    :cond_a
    throw v3

    .line 266
    :cond_b
    throw v3

    .line 267
    :cond_c
    throw v3
.end method

.method public final a(IILk/m;Lk/A;)V
    .locals 3

    .line 66
    iget-object p3, p0, Lk/a/b/f;->c:Lk/V;

    .line 67
    iget-object v0, p3, Lk/V;->b:Ljava/net/Proxy;

    .line 68
    iget-object p3, p3, Lk/V;->a:Lk/e;

    .line 69
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object p3, p3, Lk/e;->c:Ljavax/net/SocketFactory;

    .line 72
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 73
    :goto_1
    iput-object p3, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    .line 74
    iget-object p3, p0, Lk/a/b/f;->c:Lk/V;

    .line 75
    iget-object p3, p3, Lk/V;->c:Ljava/net/InetSocketAddress;

    if-eqz p4, :cond_3

    .line 76
    iget-object p3, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    :try_start_0
    sget-object p2, Lk/a/g/e;->a:Lk/a/g/e;

    .line 78
    iget-object p3, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    iget-object p4, p0, Lk/a/b/f;->c:Lk/V;

    .line 79
    iget-object p4, p4, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 80
    invoke-virtual {p2, p3, p4, p1}, Lk/a/g/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    iget-object p1, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/t;->b(Ljava/net/Socket;)Ll/D;

    move-result-object p1

    .line 82
    new-instance p2, Ll/y;

    invoke-direct {p2, p1}, Ll/y;-><init>(Ll/D;)V

    .line 83
    iput-object p2, p0, Lk/a/b/f;->i:Ll/i;

    .line 84
    iget-object p1, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/t;->a(Ljava/net/Socket;)Ll/C;

    move-result-object p1

    .line 85
    new-instance p2, Ll/w;

    invoke-direct {p2, p1}, Ll/w;-><init>(Ll/C;)V

    .line 86
    iput-object p2, p0, Lk/a/b/f;->j:Ll/h;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 88
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 89
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lk/a/b/f;->c:Lk/V;

    .line 90
    iget-object p4, p4, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 7

    .line 297
    iget-object v0, p0, Lk/a/b/f;->b:Lk/a/b/g;

    monitor-enter v0

    .line 298
    :try_start_0
    instance-of v1, p1, Lk/a/e/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 299
    check-cast p1, Lk/a/e/x;

    iget-object p1, p1, Lk/a/e/x;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 300
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 301
    iget p1, p0, Lk/a/b/f;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lk/a/b/f;->n:I

    .line 302
    iget p1, p0, Lk/a/b/f;->n:I

    if-le p1, v2, :cond_6

    .line 303
    iput-boolean v2, p0, Lk/a/b/f;->k:Z

    .line 304
    iget p1, p0, Lk/a/b/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lk/a/b/f;->l:I

    goto :goto_1

    .line 305
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_6

    .line 306
    iput-boolean v2, p0, Lk/a/b/f;->k:Z

    .line 307
    iget p1, p0, Lk/a/b/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lk/a/b/f;->l:I

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p0}, Lk/a/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lk/a/e/a;

    if-eqz v1, :cond_6

    .line 309
    :cond_2
    iput-boolean v2, p0, Lk/a/b/f;->k:Z

    .line 310
    iget v1, p0, Lk/a/b/f;->m:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 311
    iget-object v1, p0, Lk/a/b/f;->b:Lk/a/b/g;

    iget-object v3, p0, Lk/a/b/f;->c:Lk/V;

    if-eqz v1, :cond_4

    .line 312
    iget-object v4, v3, Lk/V;->b:Ljava/net/Proxy;

    .line 313
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    .line 314
    iget-object v4, v3, Lk/V;->a:Lk/e;

    .line 315
    invoke-virtual {v4}, Lk/e;->c()Ljava/net/ProxySelector;

    move-result-object v5

    .line 316
    iget-object v4, v4, Lk/e;->a:Lk/E;

    .line 317
    invoke-virtual {v4}, Lk/E;->i()Ljava/net/URI;

    move-result-object v4

    .line 318
    iget-object v6, v3, Lk/V;->b:Ljava/net/Proxy;

    .line 319
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 320
    invoke-virtual {v5, v4, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 321
    :cond_3
    iget-object p1, v1, Lk/a/b/g;->e:Lk/a/b/h;

    invoke-virtual {p1, v3}, Lk/a/b/h;->b(Lk/V;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 322
    throw p1

    .line 323
    :cond_5
    :goto_0
    iget p1, p0, Lk/a/b/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lk/a/b/f;->l:I

    .line 324
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lk/a/b/c;ILk/m;Lk/A;)V
    .locals 5

    .line 95
    iget-object p3, p0, Lk/a/b/f;->c:Lk/V;

    .line 96
    iget-object p3, p3, Lk/V;->a:Lk/e;

    .line 97
    iget-object v0, p3, Lk/e;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p3, Lk/e;->e:Ljava/util/List;

    .line 99
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 101
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iput-object p1, p0, Lk/a/b/f;->g:Lokhttp3/Protocol;

    .line 102
    invoke-virtual {p0, p2}, Lk/a/b/f;->a(I)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    iput-object p1, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 104
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lk/a/b/f;->g:Lokhttp3/Protocol;

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_a

    .line 105
    :try_start_0
    iget-object p4, p0, Lk/a/b/f;->d:Ljava/net/Socket;

    .line 106
    iget-object v2, p3, Lk/e;->a:Lk/E;

    .line 107
    iget-object v3, v2, Lk/E;->d:Ljava/lang/String;

    .line 108
    iget v2, v2, Lk/E;->e:I

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v0, p4, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-virtual {p1, p4}, Lk/a/b/c;->a(Ljavax/net/ssl/SSLSocket;)Lk/s;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lk/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lk/a/g/e;->a:Lk/a/g/e;

    .line 113
    iget-object v2, p3, Lk/e;->a:Lk/E;

    .line 114
    iget-object v2, v2, Lk/E;->d:Ljava/lang/String;

    .line 115
    iget-object v3, p3, Lk/e;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v0, p4, v2, v3}, Lk/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 118
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lk/C;->a(Ljavax/net/ssl/SSLSession;)Lk/C;

    move-result-object v2

    .line 120
    invoke-virtual {p3}, Lk/e;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 121
    iget-object v4, p3, Lk/e;->a:Lk/E;

    .line 122
    iget-object v4, v4, Lk/E;->d:Ljava/lang/String;

    .line 123
    invoke-interface {v3, v4, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object p1, v2, Lk/C;->c:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Hostname "

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 126
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 127
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p3, p3, Lk/e;->a:Lk/E;

    .line 129
    iget-object p3, p3, Lk/E;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p1}, Lk/o;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p1}, Lk/a/i/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p3, p3, Lk/e;->a:Lk/E;

    .line 136
    iget-object p3, p3, Lk/E;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    invoke-virtual {p3}, Lk/e;->a()Lk/o;

    move-result-object v0

    .line 139
    iget-object p3, p3, Lk/e;->a:Lk/E;

    .line 140
    iget-object p3, p3, Lk/E;->d:Ljava/lang/String;

    .line 141
    iget-object v3, v2, Lk/C;->c:Ljava/util/List;

    .line 142
    invoke-virtual {v0, p3, v3}, Lk/o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    invoke-virtual {p1}, Lk/s;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    sget-object p1, Lk/a/g/e;->a:Lk/a/g/e;

    .line 145
    invoke-virtual {p1, p4}, Lk/a/g/e;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_5
    iput-object p4, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 147
    iget-object p1, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-static {p1}, Ll/t;->b(Ljava/net/Socket;)Ll/D;

    move-result-object p1

    .line 148
    new-instance p3, Ll/y;

    invoke-direct {p3, p1}, Ll/y;-><init>(Ll/D;)V

    .line 149
    iput-object p3, p0, Lk/a/b/f;->i:Ll/i;

    .line 150
    iget-object p1, p0, Lk/a/b/f;->e:Ljava/net/Socket;

    invoke-static {p1}, Ll/t;->a(Ljava/net/Socket;)Ll/C;

    move-result-object p1

    .line 151
    new-instance p3, Ll/w;

    invoke-direct {p3, p1}, Ll/w;-><init>(Ll/C;)V

    .line 152
    iput-object p3, p0, Lk/a/b/f;->j:Ll/h;

    .line 153
    iput-object v2, p0, Lk/a/b/f;->f:Lk/C;

    if-eqz v1, :cond_6

    .line 154
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lk/a/b/f;->g:Lokhttp3/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    sget-object p1, Lk/a/g/e;->a:Lk/a/g/e;

    .line 157
    invoke-virtual {p1, p4}, Lk/a/g/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 158
    iget-object p1, p0, Lk/a/b/f;->g:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_7

    .line 159
    invoke-virtual {p0, p2}, Lk/a/b/f;->a(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 160
    :goto_1
    :try_start_3
    invoke-static {p1}, Lk/a/e;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 161
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p4, :cond_9

    .line 162
    sget-object p2, Lk/a/g/e;->a:Lk/a/g/e;

    .line 163
    invoke-virtual {p2, p4}, Lk/a/g/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 164
    :cond_9
    invoke-static {p4}, Lk/a/e;->a(Ljava/net/Socket;)V

    throw p1

    .line 165
    :cond_a
    throw v1
.end method

.method public a(Lk/a/e/k;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lk/a/b/f;->b:Lk/a/b/g;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-virtual {p1}, Lk/a/e/k;->o()I

    move-result p1

    iput p1, p0, Lk/a/b/f;->o:I

    .line 295
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lk/a/e/r;)V
    .locals 2

    .line 292
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lk/a/b/f;->h:Lk/a/e/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lk/E;)Z
    .locals 4

    .line 268
    iget v0, p1, Lk/E;->e:I

    .line 269
    iget-object v1, p0, Lk/a/b/f;->c:Lk/V;

    .line 270
    iget-object v1, v1, Lk/V;->a:Lk/e;

    .line 271
    iget-object v1, v1, Lk/e;->a:Lk/E;

    .line 272
    iget v2, v1, Lk/E;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 273
    :cond_0
    iget-object v0, p1, Lk/E;->d:Ljava/lang/String;

    iget-object v1, v1, Lk/E;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lk/a/b/f;->f:Lk/C;

    if-eqz v0, :cond_1

    sget-object v2, Lk/a/i/d;->a:Lk/a/i/d;

    .line 276
    iget-object p1, p1, Lk/E;->d:Ljava/lang/String;

    .line 277
    iget-object v0, v0, Lk/C;->c:Ljava/util/List;

    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 279
    invoke-virtual {v2, p1, v0}, Lk/a/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/f;->b:Lk/a/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk/a/b/f;->k:Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/a/b/f;->c:Lk/V;

    .line 2
    iget-object v1, v1, Lk/V;->a:Lk/e;

    .line 3
    iget-object v1, v1, Lk/e;->a:Lk/E;

    .line 4
    iget-object v1, v1, Lk/E;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/f;->c:Lk/V;

    .line 6
    iget-object v1, v1, Lk/V;->a:Lk/e;

    .line 7
    iget-object v1, v1, Lk/e;->a:Lk/E;

    .line 8
    iget v1, v1, Lk/E;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/f;->c:Lk/V;

    .line 10
    iget-object v1, v1, Lk/V;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/f;->c:Lk/V;

    .line 12
    iget-object v1, v1, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lk/a/b/f;->f:Lk/C;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lk/C;->b:Lk/p;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/f;->g:Lokhttp3/Protocol;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
