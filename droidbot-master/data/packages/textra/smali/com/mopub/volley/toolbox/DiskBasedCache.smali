.class public Lcom/mopub/volley/toolbox/DiskBasedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Cache;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/avn;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 93
    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 82
    iput-object p1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    .line 83
    iput p2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->d:I

    .line 84
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 563
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 564
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 565
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 566
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 567
    return v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/avo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 601
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 602
    invoke-static {p0, v0, v1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;J)[B

    move-result-object v0

    .line 603
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 258
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 270
    iget-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget v3, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "Pruning old cache entries."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_2
    iget-wide v4, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 281
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 282
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avn;

    .line 285
    iget-object v8, v0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/mopub/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 286
    if-eqz v8, :cond_3

    .line 287
    iget-wide v8, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v10, v0, Lcom/mplus/lib/avn;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 293
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 294
    add-int/lit8 v0, v1, 0x1

    .line 296
    iget-wide v8, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    long-to-float v1, v8

    iget v8, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_4

    .line 301
    :goto_3
    sget-boolean v1, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v8, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    .line 302
    invoke-static {v1, v3}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v0, v0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    .line 289
    invoke-static {v8, v9}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 555
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 556
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 557
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 558
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 559
    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 571
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 572
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 573
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 574
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 575
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 576
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 577
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 578
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 579
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 596
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 597
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 598
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mplus/lib/avn;)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v2, p2, Lcom/mplus/lib/avn;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avn;

    .line 319
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v4, p2, Lcom/mplus/lib/avn;->a:J

    iget-wide v0, v0, Lcom/mplus/lib/avn;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 607
    if-eqz p0, :cond_0

    .line 608
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 609
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 610
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 616
    :cond_1
    return-void
.end method

.method private static a(Lcom/mplus/lib/avo;J)[B
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/mplus/lib/avo;->a()J

    move-result-wide v0

    .line 343
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 344
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "streamToBytes length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_1
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 347
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 348
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 583
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 584
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 585
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 586
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 587
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 588
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 589
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 590
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 591
    return-wide v0
.end method

.method public static b(Lcom/mplus/lib/avo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/avo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 620
    if-gez v2, :cond_0

    .line 621
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "readHeaderList size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    if-nez v2, :cond_1

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 625
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 626
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 628
    new-instance v5, Lcom/mopub/volley/Header;

    invoke-direct {v5, v3, v4}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 624
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 630
    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avn;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget-wide v0, v0, Lcom/mplus/lib/avn;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 330
    :cond_0
    return-void
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 548
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 549
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 551
    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    .line 107
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-nez v0, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 120
    :try_start_2
    new-instance v4, Lcom/mplus/lib/avo;

    new-instance v2, Ljava/io/BufferedInputStream;

    .line 122
    invoke-static {v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v4, v2, v6, v7}, Lcom/mplus/lib/avo;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-static {v4}, Lcom/mplus/lib/avn;->a(Lcom/mplus/lib/avo;)Lcom/mplus/lib/avn;

    move-result-object v2

    .line 125
    iget-object v5, v2, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 127
    const-string v0, "%s: key=%s, found=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    aput-object v2, v5, v6

    .line 127
    invoke-static {v0, v5}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-virtual {v4}, Lcom/mplus/lib/avo;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Lcom/mplus/lib/avo;->a()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mplus/lib/avo;J)[B

    move-result-object v5

    .line 1463
    new-instance v2, Lcom/mopub/volley/Cache$Entry;

    invoke-direct {v2}, Lcom/mopub/volley/Cache$Entry;-><init>()V

    .line 1464
    iput-object v5, v2, Lcom/mopub/volley/Cache$Entry;->data:[B

    .line 1465
    iget-object v5, v0, Lcom/mplus/lib/avn;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 1466
    iget-wide v6, v0, Lcom/mplus/lib/avn;->d:J

    iput-wide v6, v2, Lcom/mopub/volley/Cache$Entry;->serverDate:J

    .line 1467
    iget-wide v6, v0, Lcom/mplus/lib/avn;->e:J

    iput-wide v6, v2, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 1468
    iget-wide v6, v0, Lcom/mplus/lib/avn;->f:J

    iput-wide v6, v2, Lcom/mopub/volley/Cache$Entry;->ttl:J

    .line 1469
    iget-wide v6, v0, Lcom/mplus/lib/avn;->g:J

    iput-wide v6, v2, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 1470
    iget-object v5, v0, Lcom/mplus/lib/avn;->h:Ljava/util/List;

    invoke-static {v5}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 1471
    iget-object v0, v0, Lcom/mplus/lib/avn;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    invoke-virtual {v4}, Lcom/mplus/lib/avo;->close()V

    move-object v0, v2

    .line 134
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/mplus/lib/avo;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_7
    const-string v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 143
    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 163
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 166
    new-instance v5, Lcom/mplus/lib/avo;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 168
    invoke-static {v4}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/mplus/lib/avo;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    invoke-static {v5}, Lcom/mplus/lib/avn;->a(Lcom/mplus/lib/avo;)Lcom/mplus/lib/avn;

    move-result-object v0

    .line 171
    iput-wide v6, v0, Lcom/mplus/lib/avn;->a:J

    .line 172
    iget-object v6, v0, Lcom/mplus/lib/avn;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;Lcom/mplus/lib/avn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v5}, Lcom/mplus/lib/avo;->close()V

    .line 163
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/mplus/lib/avo;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 196
    if-eqz p2, :cond_0

    .line 197
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mopub/volley/Cache$Entry;->ttl:J

    .line 199
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V
    .locals 6

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->b:J

    iget-object v2, p2, Lcom/mopub/volley/Cache$Entry;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/mopub/volley/Cache$Entry;->data:[B

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 214
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 216
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 2358
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 216
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 217
    new-instance v2, Lcom/mplus/lib/avn;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/avn;-><init>(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V

    .line 218
    invoke-virtual {v2, v1}, Lcom/mplus/lib/avn;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 219
    if-nez v3, :cond_2

    .line 220
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_2
    :try_start_4
    iget-object v3, p2, Lcom/mopub/volley/Cache$Entry;->data:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 225
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mplus/lib/avn;->a:J

    .line 227
    invoke-direct {p0, p1, v2}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;Lcom/mplus/lib/avn;)V

    .line 228
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 242
    invoke-direct {p0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/lang/String;)V

    .line 243
    if-nez v0, :cond_0

    .line 244
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 246
    invoke-static {p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 244
    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
