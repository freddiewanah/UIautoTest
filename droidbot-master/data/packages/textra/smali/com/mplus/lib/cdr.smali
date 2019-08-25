.class public final Lcom/mplus/lib/cdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/mplus/lib/cdq;

.field b:J

.field volatile c:Z

.field d:Z

.field volatile e:Z

.field private final f:Lcom/mplus/lib/cdt;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:I

.field private volatile j:Landroid/graphics/Bitmap;

.field private volatile k:Ljava/nio/IntBuffer;

.field private volatile l:Z

.field private volatile m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

.field private volatile n:I

.field private o:D

.field private p:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cdt;Lcom/mplus/lib/cdq;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cdr;->h:Landroid/os/Handler;

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/cdr;->o:D

    .line 54
    iput-object p1, p0, Lcom/mplus/lib/cdr;->f:Lcom/mplus/lib/cdt;

    .line 55
    iput-object p2, p0, Lcom/mplus/lib/cdr;->a:Lcom/mplus/lib/cdq;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cdr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2146
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    if-nez v0, :cond_3

    .line 2147
    new-instance v0, Lcom/mplus/lib/ui/common/gif/GifExtractor;

    new-instance v3, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;

    iget-object v4, p0, Lcom/mplus/lib/cdr;->a:Lcom/mplus/lib/cdq;

    iget-object v4, v4, Lcom/mplus/lib/cdq;->b:Lcom/mplus/lib/bct;

    invoke-interface {v4}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;-><init>(Ljava/io/InputStream;)V

    iget-object v4, p0, Lcom/mplus/lib/cdr;->a:Lcom/mplus/lib/cdq;

    iget-object v4, v4, Lcom/mplus/lib/cdq;->a:Lcom/mplus/lib/ddc;

    invoke-direct {v0, v3, v4}, Lcom/mplus/lib/ui/common/gif/GifExtractor;-><init>(Lcom/mplus/lib/cdu;Lcom/mplus/lib/ddc;)V

    iput-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    .line 3128
    iget-object v0, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    .line 3131
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    if-nez v0, :cond_1

    .line 3132
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    iget-object v3, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a(Landroid/graphics/Bitmap;)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    .line 3134
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2148
    :goto_1
    if-nez v0, :cond_3

    .line 2149
    iput-boolean v1, p0, Lcom/mplus/lib/cdr;->e:Z

    .line 2175
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 3134
    goto :goto_1

    .line 2154
    :cond_3
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 2155
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    iget v4, p0, Lcom/mplus/lib/cdr;->i:I

    iget-object v5, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a(I[I[I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/mplus/lib/cdr;->l:Z

    .line 2157
    aget v0, v3, v2

    if-eqz v0, :cond_7

    move v0, v1

    .line 2158
    :goto_4
    iget-boolean v4, p0, Lcom/mplus/lib/cdr;->l:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_5

    .line 2159
    :cond_4
    iget-object v4, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    .line 2160
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    .line 2162
    :cond_5
    iget-boolean v4, p0, Lcom/mplus/lib/cdr;->l:Z

    if-eqz v4, :cond_8

    .line 2165
    iput-boolean v1, p0, Lcom/mplus/lib/cdr;->e:Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 2155
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2157
    goto :goto_4

    .line 2171
    :cond_8
    if-nez v0, :cond_a

    .line 2173
    iget v0, p0, Lcom/mplus/lib/cdr;->i:I

    if-ne v0, v1, :cond_9

    .line 2175
    iput-boolean v1, p0, Lcom/mplus/lib/cdr;->c:Z

    goto :goto_2

    .line 2179
    :cond_9
    iput v2, p0, Lcom/mplus/lib/cdr;->i:I

    goto/16 :goto_0

    .line 2183
    :cond_a
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cdr;->i:I

    .line 2184
    const/4 v0, 0x2

    aget v0, v3, v0

    iput v0, p0, Lcom/mplus/lib/cdr;->n:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/mplus/lib/cdr;)V
    .locals 6

    .prologue
    .line 3194
    iget-wide v0, p0, Lcom/mplus/lib/cdr;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3195
    invoke-virtual {p0}, Lcom/mplus/lib/cdr;->run()V

    :goto_0
    return-void

    .line 3197
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdr;->h:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mplus/lib/cdr;->b:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Lcom/mplus/lib/cds;

    invoke-direct {v0, v3}, Lcom/mplus/lib/cds;-><init>(B)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/cdr;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cds;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1205
    iget-wide v0, p0, Lcom/mplus/lib/cdr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mplus/lib/cdr;->b:J

    sub-long/2addr v0, v2

    .line 1207
    iget-wide v2, p0, Lcom/mplus/lib/cdr;->o:D

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v4

    long-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/cdr;->o:D

    .line 1208
    iget v0, p0, Lcom/mplus/lib/cdr;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cdr;->p:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    .line 1209
    iget-wide v0, p0, Lcom/mplus/lib/cdr;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1213
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/cdr;->g:Z

    if-nez v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/mplus/lib/cdr;->f:Lcom/mplus/lib/cdt;

    iget-object v1, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cdt;->a(Landroid/graphics/Bitmap;)V

    .line 1216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cdr;->g:Z

    .line 1220
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cdr;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 1222
    iget-object v0, p0, Lcom/mplus/lib/cdr;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/cdr;->k:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1223
    iget-object v0, p0, Lcom/mplus/lib/cdr;->f:Lcom/mplus/lib/cdt;

    invoke-interface {v0}, Lcom/mplus/lib/cdt;->d()V

    .line 1226
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/mplus/lib/cdr;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/cdr;->b:J

    .line 1228
    iget-boolean v0, p0, Lcom/mplus/lib/cdr;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mplus/lib/cdr;->l:Z

    if-nez v0, :cond_4

    .line 1231
    iget-boolean v0, p0, Lcom/mplus/lib/cdr;->c:Z

    if-nez v0, :cond_3

    .line 1232
    invoke-virtual {p0}, Lcom/mplus/lib/cdr;->a()V

    :cond_3
    :goto_0
    return-void

    .line 1237
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    if-eqz v0, :cond_5

    .line 1238
    iget-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    .line 1239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cdr;->m:Lcom/mplus/lib/ui/common/gif/GifExtractor;

    .line 1241
    :cond_5
    iput-boolean v6, p0, Lcom/mplus/lib/cdr;->d:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
