.class public final Lcom/mplus/lib/avn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V
    .locals 13

    .prologue
    .line 418
    iget-object v3, p2, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    iget-wide v4, p2, Lcom/mopub/volley/Cache$Entry;->serverDate:J

    iget-wide v6, p2, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    iget-wide v8, p2, Lcom/mopub/volley/Cache$Entry;->ttl:J

    iget-wide v10, p2, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 1430
    iget-object v0, p2, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v12, p2, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    .line 418
    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/avn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 426
    return-void

    .line 1435
    :cond_0
    iget-object v0, p2, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    .line 403
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/mplus/lib/avn;->c:Ljava/lang/String;

    .line 404
    iput-wide p3, p0, Lcom/mplus/lib/avn;->d:J

    .line 405
    iput-wide p5, p0, Lcom/mplus/lib/avn;->e:J

    .line 406
    iput-wide p7, p0, Lcom/mplus/lib/avn;->f:J

    .line 407
    iput-wide p9, p0, Lcom/mplus/lib/avn;->g:J

    .line 408
    iput-object p11, p0, Lcom/mplus/lib/avn;->h:Ljava/util/List;

    .line 409
    return-void
.end method

.method public static a(Lcom/mplus/lib/avo;)Lcom/mplus/lib/avn;
    .locals 13

    .prologue
    .line 445
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 446
    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    .line 448
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;)Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 453
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 454
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 455
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 456
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Lcom/mplus/lib/avo;)Ljava/util/List;

    move-result-object v12

    .line 457
    new-instance v1, Lcom/mplus/lib/avn;

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/avn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 479
    iget-object v2, p0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 480
    iget-object v2, p0, Lcom/mplus/lib/avn;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 481
    iget-wide v2, p0, Lcom/mplus/lib/avn;->d:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 482
    iget-wide v2, p0, Lcom/mplus/lib/avn;->e:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 483
    iget-wide v2, p0, Lcom/mplus/lib/avn;->f:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 484
    iget-wide v2, p0, Lcom/mplus/lib/avn;->g:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 485
    iget-object v2, p0, Lcom/mplus/lib/avn;->h:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 486
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 490
    :goto_1
    return v0

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/avn;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v2

    .line 489
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 490
    goto :goto_1
.end method
