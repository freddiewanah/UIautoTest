.class public Lcom/flurry/sdk/kf;
.super Lcom/flurry/sdk/ll;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/kf$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/flurry/sdk/kf$c;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/kf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ll;-><init>()V

    .line 44
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kf;->a:Lcom/flurry/sdk/jl;

    .line 45
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kf;->b:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/kf;->i:I

    .line 50
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/kf;->j:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/kf;->k:Z

    .line 59
    iput-wide v2, p0, Lcom/flurry/sdk/kf;->n:J

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/kf;->o:J

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/kf;->q:I

    .line 64
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/kf;->s:I

    .line 69
    new-instance v0, Lcom/flurry/sdk/ke;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ke;-><init>(Lcom/flurry/sdk/kf;)V

    iput-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kf;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->x:Z

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/kf;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/kf;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/kf$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/kf;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    iget-object v3, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/kf;->a:Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->b()Ljava/util/Collection;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    iget-object v4, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/kf;->j()V

    throw v0

    .line 323
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 324
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/kf;->j()V

    goto/16 :goto_0

    .line 334
    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 341
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2413
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    if-eqz v0, :cond_4

    .line 2417
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2425
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/kf$c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 347
    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 353
    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->m:Z

    if-eqz v0, :cond_6

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/kf;->n:J

    .line 358
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->r:Z

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    iget v1, p0, Lcom/flurry/sdk/kf;->s:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/sdk/ke;->a(J)V

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/kf;->q:I

    .line 366
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->m:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/flurry/sdk/kf;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/kf;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/kf;->o:J

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->a()V

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    iget-object v5, p0, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 347
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 383
    :cond_a
    sget-object v0, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 384
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/kf;->j()V

    goto/16 :goto_0

    .line 389
    :cond_b
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/kf;->j()V

    goto/16 :goto_0

    .line 398
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    .line 399
    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2429
    :try_start_a
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    if-eqz v0, :cond_d

    .line 2433
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2441
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    invoke-interface {v0, p0, v3}, Lcom/flurry/sdk/kf$c;->a(Lcom/flurry/sdk/kf;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 404
    :cond_d
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 408
    invoke-direct {p0}, Lcom/flurry/sdk/kf;->j()V

    goto/16 :goto_0

    .line 404
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    :try_start_c
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 405
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 404
    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 347
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->w:Z

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/kf;->w:Z

    .line 451
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->e()V

    .line 293
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 2103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 264
    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network not available, aborting http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->e()V

    goto :goto_0

    .line 271
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/kf$a;->a:Lcom/flurry/sdk/kf$a;

    iget-object v1, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    :cond_2
    sget-object v0, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    iput-object v0, p0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/kf;->i()V

    .line 279
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/kf;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->e()V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/kf;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v1, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/kf;->d:I

    .line 285
    iget-object v1, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/kf;->c:I

    .line 287
    :cond_4
    iput-object v0, p0, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->e()V

    goto/16 :goto_0

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/kf;->y:Lcom/flurry/sdk/ke;

    invoke-virtual {v1}, Lcom/flurry/sdk/ke;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->e()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/kf;->a:Lcom/flurry/sdk/jl;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/flurry/sdk/kf;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/kf;->q:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/kf$c;->a(Lcom/flurry/sdk/kf;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/flurry/sdk/kf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/kf;->x:Z

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->w:Z

    if-nez v0, :cond_0

    .line 1231
    iput-boolean v4, p0, Lcom/flurry/sdk/kf;->w:Z

    .line 1234
    iget-object v0, p0, Lcom/flurry/sdk/kf;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Lcom/flurry/sdk/kf$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/kf$1;-><init>(Lcom/flurry/sdk/kf;)V

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 218
    :cond_0
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/flurry/sdk/kf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/kf;->x:Z

    monitor-exit v1

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/flurry/sdk/kf;->f()V

    .line 459
    return-void
.end method
