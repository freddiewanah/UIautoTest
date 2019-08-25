.class public Lcom/mopub/volley/toolbox/ImageRequest;
.super Lcom/mopub/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/volley/Request",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Bitmap$Config;

.field private final f:I

.field private final g:I

.field private final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mopub/volley/toolbox/ImageRequest;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageRequest;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/mopub/volley/toolbox/ImageRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 88
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageRequest;->b:Lcom/mopub/volley/Response$Listener;

    .line 89
    iput-object p6, p0, Lcom/mopub/volley/toolbox/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    .line 90
    iput p3, p0, Lcom/mopub/volley/toolbox/ImageRequest;->f:I

    .line 91
    iput p4, p0, Lcom/mopub/volley/toolbox/ImageRequest;->g:I

    .line 92
    iput-object p5, p0, Lcom/mopub/volley/toolbox/ImageRequest;->h:Landroid/widget/ImageView$ScaleType;

    .line 93
    return-void
.end method

.method private static a(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 274
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 275
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 278
    mul-float/2addr v0, v6

    goto :goto_0

    .line 281
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 141
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 177
    :cond_0
    :goto_0
    return p0

    .line 146
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 147
    if-nez p0, :cond_0

    move p0, p2

    .line 148
    goto :goto_0

    .line 154
    :cond_2
    if-nez p0, :cond_3

    .line 155
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 156
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 159
    :cond_3
    if-eqz p1, :cond_0

    .line 163
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 167
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 168
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 169
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 174
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 175
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcom/mopub/volley/Request;->cancel()V

    .line 245
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageRequest;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageRequest;->b:Lcom/mopub/volley/Response$Listener;

    .line 247
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1253
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageRequest;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageRequest;->b:Lcom/mopub/volley/Response$Listener;

    .line 1255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    invoke-interface {v0, p1}, Lcom/mopub/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 1255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPriority()Lcom/mopub/volley/Request$Priority;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/mopub/volley/Request$Priority;->LOW:Lcom/mopub/volley/Request$Priority;

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v2, Lcom/mopub/volley/toolbox/ImageRequest;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1195
    :try_start_0
    iget-object v0, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    .line 1196
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1198
    iget v3, p0, Lcom/mopub/volley/toolbox/ImageRequest;->f:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/mopub/volley/toolbox/ImageRequest;->g:I

    if-nez v3, :cond_0

    .line 1199
    iget-object v3, p0, Lcom/mopub/volley/toolbox/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1200
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1235
    :goto_0
    if-nez v0, :cond_3

    .line 1236
    new-instance v0, Lcom/mopub/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/mopub/volley/ParseError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 185
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    return-object v0

    .line 1203
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1204
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1205
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1206
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1209
    iget v5, p0, Lcom/mopub/volley/toolbox/ImageRequest;->f:I

    iget v6, p0, Lcom/mopub/volley/toolbox/ImageRequest;->g:I

    iget-object v7, p0, Lcom/mopub/volley/toolbox/ImageRequest;->h:Landroid/widget/ImageView$ScaleType;

    .line 1210
    invoke-static {v5, v6, v3, v4, v7}, Lcom/mopub/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 1212
    iget v6, p0, Lcom/mopub/volley/toolbox/ImageRequest;->g:I

    iget v7, p0, Lcom/mopub/volley/toolbox/ImageRequest;->f:I

    iget-object v8, p0, Lcom/mopub/volley/toolbox/ImageRequest;->h:Landroid/widget/ImageView$ScaleType;

    .line 1213
    invoke-static {v6, v7, v4, v3, v8}, Lcom/mopub/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 1217
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1221
    invoke-static {v3, v4, v5, v6}, Lcom/mopub/volley/toolbox/ImageRequest;->a(IIII)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1222
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_2

    .line 1226
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 1227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 1228
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mopub/volley/toolbox/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/mopub/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/mopub/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 1231
    goto :goto_0

    .line 1238
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
