.class public abstract Lcom/flurry/sdk/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/aq$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/flurry/sdk/ax;

.field public e:J

.field public f:Z

.field public g:Z

.field private i:J

.field private j:Z

.field private k:I

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/flurry/sdk/aq;->i:J

    .line 41
    const v0, 0x9c40

    iput v0, p0, Lcom/flurry/sdk/aq;->c:I

    .line 42
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lcom/flurry/sdk/aq;->l:J

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/flurry/sdk/aq;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/flurry/sdk/aq;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/kf;)J
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/kf;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/flurry/sdk/kf;)J
    .locals 6

    .prologue
    .line 483
    const-wide/16 v2, -0x1

    .line 486
    const-string v0, "Content-Length"

    .line 487
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/kf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 497
    :goto_0
    return-wide v0

    .line 492
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: could not determine content length for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 474
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s__%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;)Z
    .locals 1

    .prologue
    .line 8466
    iget-object v0, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/aq;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/aq;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/aq;)V
    .locals 5

    .prologue
    .line 10070
    iget-boolean v0, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 9169
    if-nez v0, :cond_0

    .line 9174
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 9175
    iget-object v1, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 10077
    iput-object v1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 9176
    sget-object v1, Lcom/flurry/sdk/kf$a;->f:Lcom/flurry/sdk/kf$a;

    .line 10085
    iput-object v1, v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 9177
    new-instance v1, Lcom/flurry/sdk/aq$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$3;-><init>(Lcom/flurry/sdk/aq;)V

    .line 11035
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 9239
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: requesting HTTP HEAD for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9240
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/aq;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/aq;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->f()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/aq;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/aq;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/flurry/sdk/aq;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/aq;->i:J

    return-wide v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1070
    iget-boolean v0, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 98
    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Requesting file from url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/flurry/sdk/kf;

    invoke-direct {v0}, Lcom/flurry/sdk/kf;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 1077
    iput-object v1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 1085
    iput-object v1, v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 108
    iget v1, p0, Lcom/flurry/sdk/aq;->c:I

    .line 2028
    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 109
    new-instance v1, Lcom/flurry/sdk/aq$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$2;-><init>(Lcom/flurry/sdk/aq;)V

    .line 2149
    iput-object v1, v0, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    .line 164
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto :goto_0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    .line 265
    :goto_0
    iget v0, p0, Lcom/flurry/sdk/aq;->m:I

    iget v1, p0, Lcom/flurry/sdk/aq;->k:I

    if-ge v0, v1, :cond_2

    .line 3070
    iget-boolean v0, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 267
    if-eqz v0, :cond_0

    .line 382
    :goto_1
    return-void

    .line 271
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/aq;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/flurry/sdk/aq;->m:I

    .line 3478
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d-%d"

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "bytes"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/flurry/sdk/aq;->l:J

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/flurry/sdk/aq;->e:J

    add-int/lit8 v1, v1, 0x1

    int-to-long v8, v1

    iget-wide v10, p0, Lcom/flurry/sdk/aq;->l:J

    mul-long/2addr v8, v10

    .line 3479
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    .line 3478
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ax;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    sget-object v0, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Skipping chunk with range:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flurry/sdk/aq;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    iget v0, p0, Lcom/flurry/sdk/aq;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/aq;->m:I

    goto :goto_0

    .line 285
    :cond_1
    sget-object v2, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Requesting chunk with range:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/aq;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/flurry/sdk/kf;

    invoke-direct {v2}, Lcom/flurry/sdk/kf;-><init>()V

    .line 290
    iget-object v3, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 4077
    iput-object v3, v2, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 291
    sget-object v3, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 4085
    iput-object v3, v2, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 292
    iget v3, p0, Lcom/flurry/sdk/aq;->c:I

    .line 5028
    iput v3, v2, Lcom/flurry/sdk/ll;->u:I

    .line 293
    const-string v3, "Range"

    invoke-virtual {v2, v3, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v3, Lcom/flurry/sdk/aq$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/flurry/sdk/aq$4;-><init>(Lcom/flurry/sdk/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    iput-object v3, v2, Lcom/flurry/sdk/kf;->l:Lcom/flurry/sdk/kf$c;

    .line 374
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto/16 :goto_1

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->h()V

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/flurry/sdk/aq;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/flurry/sdk/aq;->f:Z

    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 6070
    iget-boolean v1, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 386
    if-eqz v1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 390
    :cond_0
    sget-object v1, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: assembling output file for url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->b()Ljava/io/OutputStream;

    move-result-object v4

    move v1, v0

    .line 397
    :goto_1
    iget v2, p0, Lcom/flurry/sdk/aq;->k:I

    if-ge v1, v2, :cond_3

    .line 7070
    iget-boolean v2, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 399
    if-eqz v2, :cond_1

    .line 400
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Download cancelled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->c()V

    move-object v3, v1

    .line 428
    :goto_2
    if-nez v3, :cond_4

    .line 429
    sget-object v0, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: assemble succeeded for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/aq;->f:Z

    .line 446
    :goto_3
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->i()V

    goto :goto_0

    .line 403
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/flurry/sdk/aq;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 407
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/ax;->b(Ljava/lang/String;)Lcom/flurry/sdk/ax$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 408
    if-nez v2, :cond_2

    .line 409
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create reader for chunk key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :catchall_0
    move-exception v1

    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->c()V

    throw v0

    .line 7366
    :cond_2
    :try_start_5
    iget-object v6, v2, Lcom/flurry/sdk/ax$b;->a:Ljava/io/BufferedInputStream;

    .line 413
    invoke-static {v6, v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    :try_start_6
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 419
    iget-object v2, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/ax;->d(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->c()V

    goto :goto_2

    .line 432
    :cond_4
    sget-object v1, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: assemble failed for url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed with exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_5
    iget v1, p0, Lcom/flurry/sdk/aq;->k:I

    if-ge v0, v1, :cond_5

    .line 438
    iget-object v1, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ax;->d(Ljava/lang/String;)Z

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 442
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/aq;->d()V

    goto :goto_3

    .line 415
    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_4
.end method

.method static synthetic h(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->i()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/aq;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/aq;->l:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 8070
    iget-boolean v0, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 451
    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/aq$a;

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: finished -- success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/aq;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/aq$a;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/aq$a;->a(Lcom/flurry/sdk/aq;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/sdk/aq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12070
    iget-boolean v2, p0, Lcom/flurry/sdk/aq;->g:Z

    .line 11245
    if-nez v2, :cond_2

    .line 12470
    iget-object v2, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/flurry/sdk/aq;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/aq;->k:I

    if-le v2, v1, :cond_0

    .line 11249
    :goto_0
    if-eqz v1, :cond_3

    .line 11252
    :goto_1
    iget v1, p0, Lcom/flurry/sdk/aq;->k:I

    if-ge v0, v1, :cond_1

    .line 11253
    iget-object v1, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ax;->e(Ljava/lang/String;)Z

    .line 11252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 12470
    goto :goto_0

    .line 11257
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->g()V

    :cond_2
    :goto_2
    return-void

    .line 11260
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->f()V

    goto :goto_2
.end method

.method static synthetic k(Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/ax;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    return-object v0
.end method

.method static synthetic l(Lcom/flurry/sdk/aq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/aq;->m:I

    return v0
.end method

.method static synthetic m(Lcom/flurry/sdk/aq;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/flurry/sdk/aq;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/aq;->m:I

    return v0
.end method

.method static synthetic n(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/aq;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$1;-><init>(Lcom/flurry/sdk/aq;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
