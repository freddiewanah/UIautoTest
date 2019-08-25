.class public final Lcom/mplus/lib/cgu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/cgu;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x500
        0x320
        0x2d0
        0x280
        0x160
        0x140
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IJ)F
    .locals 7

    .prologue
    const v6, 0xffc18

    const v3, 0x95c18

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x1388

    .line 238
    const v2, 0x1ffc18

    if-lt p0, v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-lt p0, v6, :cond_2

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 244
    :cond_2
    if-lt p0, v6, :cond_3

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_3
    if-lt p0, v3, :cond_4

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_4
    if-gt p0, v3, :cond_5

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    .line 251
    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    .line 253
    :cond_5
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaExtractor;)I
    .locals 3

    .prologue
    .line 465
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 466
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 1537
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 471
    :goto_1
    return v0

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 298
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 300
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 306
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 302
    const-wide/16 v0, 0x0

    .line 303
    :goto_0
    return-wide v0

    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 306
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw v0

    .line 305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 484
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 486
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 402
    if-nez p0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sample-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 408
    :try_start_0
    const-string v1, "bitrate"

    const-string v2, "bitrate"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :goto_1
    :try_start_1
    const-string v1, "aac-profile"

    const-string v2, "aac-profile"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    const-string v1, "aac-profile"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 410
    :catch_1
    move-exception v1

    const-string v1, "bitrate"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static a(IJI)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0xffc18

    const v7, 0x95c18

    const/16 v1, 0x2d0

    const-wide/16 v8, 0x1388

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v4, Lcom/mplus/lib/cgu;->a:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_6

    aget v6, v4, v2

    .line 227
    if-lt p0, v6, :cond_0

    .line 1263
    const v0, 0x1ffc18

    if-lt p3, v0, :cond_1

    .line 1264
    const/16 v0, 0x500

    .line 227
    :goto_1
    if-lt v0, v6, :cond_0

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1267
    :cond_1
    if-lt p3, v10, :cond_2

    cmp-long v0, p1, v8

    if-gez v0, :cond_2

    move v0, v1

    .line 1268
    goto :goto_1

    .line 1269
    :cond_2
    if-lt p3, v10, :cond_3

    cmp-long v0, p1, v8

    if-lez v0, :cond_3

    .line 1270
    const/16 v0, 0x280

    goto :goto_1

    .line 1273
    :cond_3
    cmp-long v0, p1, v8

    if-gez v0, :cond_4

    if-lt p3, v7, :cond_4

    move v0, v1

    .line 1274
    goto :goto_1

    .line 1276
    :cond_4
    cmp-long v0, p1, v8

    if-lez v0, :cond_5

    if-lt p3, v7, :cond_5

    .line 1277
    const/16 v0, 0x160

    goto :goto_1

    .line 1280
    :cond_5
    const/16 v0, 0x100

    goto :goto_1

    .line 230
    :cond_6
    return-object v3
.end method

.method private static a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/mplus/lib/cgo;Lcom/mplus/lib/cgq;)V
    .locals 10

    .prologue
    .line 495
    new-instance v0, Lcom/mplus/lib/cgn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/cgn;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/mplus/lib/cgo;Lcom/mplus/lib/cgq;)V

    .line 502
    new-instance v1, Lcom/mplus/lib/cgy;

    invoke-direct {v1}, Lcom/mplus/lib/cgy;-><init>()V

    .line 503
    new-instance v1, Lcom/mplus/lib/cgm;

    invoke-direct {v1}, Lcom/mplus/lib/cgm;-><init>()V

    .line 504
    new-instance v1, Lcom/mplus/lib/cgw;

    invoke-direct {v1}, Lcom/mplus/lib/cgw;-><init>()V

    .line 505
    new-instance v1, Lcom/mplus/lib/cgk;

    invoke-direct {v1}, Lcom/mplus/lib/cgk;-><init>()V

    .line 506
    new-instance v1, Lcom/mplus/lib/cgx;

    invoke-direct {v1}, Lcom/mplus/lib/cgx;-><init>()V

    .line 507
    new-instance v1, Lcom/mplus/lib/cgl;

    invoke-direct {v1}, Lcom/mplus/lib/cgl;-><init>()V

    .line 508
    new-instance v1, Lcom/mplus/lib/cgs;

    invoke-direct {v1}, Lcom/mplus/lib/cgs;-><init>()V

    .line 3097
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->z:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_1
    const/4 v1, 0x1

    .line 510
    :goto_1
    if-nez v1, :cond_2a

    .line 4052
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->x:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_12

    :cond_2
    const/4 v1, 0x1

    .line 4026
    :goto_2
    if-eqz v1, :cond_4

    .line 4029
    iget-object v1, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 4030
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 4033
    iget-object v1, v0, Lcom/mplus/lib/cgn;->j:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    .line 4034
    iget-object v2, v0, Lcom/mplus/lib/cgn;->a:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 4035
    iget-object v1, v0, Lcom/mplus/lib/cgn;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 4037
    if-ltz v5, :cond_3

    .line 4038
    iget-object v2, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/cgn;->a:Landroid/media/MediaExtractor;

    .line 4043
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 4038
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4045
    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/cgn;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/mplus/lib/cgn;->x:Z

    .line 4046
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->x:Z

    if-eqz v1, :cond_4

    .line 4047
    iget-object v2, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5025
    :cond_4
    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5048
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->A:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_14

    :cond_5
    const/4 v1, 0x1

    .line 5025
    :goto_4
    if-nez v1, :cond_15

    .line 6066
    :cond_6
    :goto_5
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->y:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_18

    :cond_7
    const/4 v1, 0x1

    .line 6024
    :goto_6
    if-eqz v1, :cond_8

    .line 6027
    iget-object v1, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 6028
    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 6030
    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    .line 6033
    const/4 v1, -0x3

    if-eq v2, v1, :cond_8

    .line 6037
    const/4 v1, -0x2

    if-eq v2, v1, :cond_8

    .line 6044
    iget-object v1, v0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_19

    .line 6045
    iget-object v1, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9025
    :cond_8
    :goto_7
    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9028
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->B:Z

    if-nez v1, :cond_20

    iget v1, v0, Lcom/mplus/lib/cgn;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_20

    .line 9030
    :cond_9
    iget-object v1, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 9031
    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 9033
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 9036
    const/4 v2, -0x3

    if-ne v1, v2, :cond_1e

    .line 9037
    iget-object v1, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cgn;->o:[Ljava/nio/ByteBuffer;

    .line 10025
    :cond_a
    :goto_8
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->z:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_c

    .line 10027
    :cond_b
    iget-object v1, v0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 10029
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 10031
    const/4 v2, -0x3

    if-ne v1, v2, :cond_22

    .line 10032
    iget-object v1, v0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cgn;->k:[Ljava/nio/ByteBuffer;

    .line 11026
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11029
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->C:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-eqz v1, :cond_e

    .line 11031
    :cond_d
    iget-object v1, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 11033
    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 11036
    const/4 v2, -0x3

    if-ne v1, v2, :cond_26

    .line 11037
    iget-object v1, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cgn;->q:[Ljava/nio/ByteBuffer;

    .line 12021
    :cond_e
    :goto_a
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    if-nez v1, :cond_f

    .line 12022
    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_f
    iget-object v1, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 12024
    iget-object v1, v0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cgn;->v:I

    .line 12025
    invoke-virtual {v0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 12026
    iget-object v1, v0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cgn;->w:I

    .line 12028
    :cond_10
    iget-object v1, v0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 12029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cgn;->E:Z

    goto/16 :goto_0

    .line 3097
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4052
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4045
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 5048
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 5028
    :cond_15
    iget-object v1, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 5029
    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    .line 5032
    iget-object v1, v0, Lcom/mplus/lib/cgn;->n:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    .line 5033
    iget-object v2, v0, Lcom/mplus/lib/cgn;->b:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 5034
    iget-object v1, v0, Lcom/mplus/lib/cgn;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 5036
    if-ltz v5, :cond_16

    .line 5037
    iget-object v2, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/cgn;->b:Landroid/media/MediaExtractor;

    .line 5038
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 5037
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5040
    :cond_16
    iget-object v1, v0, Lcom/mplus/lib/cgn;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lcom/mplus/lib/cgn;->A:Z

    .line 5041
    iget-boolean v1, v0, Lcom/mplus/lib/cgn;->A:Z

    if-eqz v1, :cond_6

    .line 5042
    iget-object v2, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_5

    .line 5040
    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 6066
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 6049
    :cond_19
    iget-object v1, v0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 6050
    :goto_c
    iget-object v3, v0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6051
    if-eqz v1, :cond_1d

    .line 6052
    iget-object v1, v0, Lcom/mplus/lib/cgn;->i:Lcom/mplus/lib/cgq;

    .line 6212
    iget-object v2, v1, Lcom/mplus/lib/cgq;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 6213
    :cond_1a
    :try_start_0
    iget-boolean v3, v1, Lcom/mplus/lib/cgq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1c

    .line 6217
    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/cgq;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 6218
    iget-boolean v3, v1, Lcom/mplus/lib/cgq;->h:Z

    if-nez v3, :cond_1a

    .line 6220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6222
    :catch_0
    move-exception v0

    .line 6224
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6228
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6049
    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    .line 6227
    :cond_1c
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v1, Lcom/mplus/lib/cgq;->h:Z

    .line 6228
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6230
    const-string v2, "before updateTexImage"

    invoke-static {v2}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 6231
    iget-object v1, v1, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6053
    iget-object v1, v0, Lcom/mplus/lib/cgn;->i:Lcom/mplus/lib/cgq;

    .line 6237
    iget-object v7, v1, Lcom/mplus/lib/cgq;->i:Lcom/mplus/lib/cgt;

    iget-object v1, v1, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;

    .line 7084
    const-string v2, "onDrawFrame start"

    invoke-static {v2}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7085
    iget-object v2, v7, Lcom/mplus/lib/cgt;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7086
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7087
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7088
    iget v1, v7, Lcom/mplus/lib/cgt;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7089
    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7090
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7091
    const v1, 0x8d65

    iget v2, v7, Lcom/mplus/lib/cgt;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7092
    iget-object v1, v7, Lcom/mplus/lib/cgt;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7093
    iget v1, v7, Lcom/mplus/lib/cgt;->h:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, v7, Lcom/mplus/lib/cgt;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7095
    const-string v1, "glVertexAttribPointer maPosition"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7096
    iget v1, v7, Lcom/mplus/lib/cgt;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7097
    const-string v1, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7098
    iget-object v1, v7, Lcom/mplus/lib/cgt;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7099
    iget v1, v7, Lcom/mplus/lib/cgt;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, v7, Lcom/mplus/lib/cgt;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7101
    const-string v1, "glVertexAttribPointer maTextureHandle"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7102
    iget v1, v7, Lcom/mplus/lib/cgt;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7103
    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7104
    iget-object v1, v7, Lcom/mplus/lib/cgt;->b:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7105
    iget v1, v7, Lcom/mplus/lib/cgt;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/mplus/lib/cgt;->b:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7106
    iget v1, v7, Lcom/mplus/lib/cgt;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/mplus/lib/cgt;->c:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7107
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7108
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 7109
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6054
    iget-object v1, v0, Lcom/mplus/lib/cgn;->h:Lcom/mplus/lib/cgo;

    iget-object v2, v0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 7152
    iget-object v4, v1, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6056
    iget-object v1, v0, Lcom/mplus/lib/cgn;->h:Lcom/mplus/lib/cgo;

    .line 8140
    iget-object v2, v1, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6058
    :cond_1d
    iget-object v1, v0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 6060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cgn;->y:Z

    .line 6061
    iget-object v1, v0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto/16 :goto_7

    .line 9040
    :cond_1e
    const/4 v2, -0x2

    if-eq v1, v2, :cond_a

    .line 9045
    iget-object v2, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1f

    .line 9046
    iget-object v2, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_8

    .line 9049
    :cond_1f
    iput v1, v0, Lcom/mplus/lib/cgn;->D:I

    goto/16 :goto_8

    .line 9053
    :cond_20
    iget v1, v0, Lcom/mplus/lib/cgn;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 9054
    iget-object v1, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 9055
    iget-object v1, v0, Lcom/mplus/lib/cgn;->p:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    .line 9056
    iget-object v2, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9057
    iget-object v2, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9059
    if-ltz v5, :cond_21

    .line 9060
    iget-object v2, v0, Lcom/mplus/lib/cgn;->o:[Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/mplus/lib/cgn;->D:I

    aget-object v2, v2, v4

    .line 9062
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9063
    iget-object v4, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9064
    iget-object v4, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9065
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9066
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9067
    iget-object v2, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9074
    :cond_21
    iget-object v1, v0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    iget v2, v0, Lcom/mplus/lib/cgn;->D:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9075
    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/cgn;->D:I

    .line 9076
    iget-object v1, v0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 9078
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cgn;->B:Z

    goto/16 :goto_8

    .line 10035
    :cond_22
    const/4 v2, -0x2

    if-ne v1, v2, :cond_23

    .line 10036
    iget-object v1, v0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    goto/16 :goto_9

    .line 10040
    :cond_23
    iget-object v2, v0, Lcom/mplus/lib/cgn;->k:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    .line 10042
    iget-object v3, v0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_25

    .line 10047
    iget-object v3, v0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_24

    .line 10048
    iget-object v3, v0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    iget v4, v0, Lcom/mplus/lib/cgn;->v:I

    iget-object v5, v0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10050
    :cond_24
    iget-object v2, v0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_25

    .line 10052
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/cgn;->z:Z

    .line 10054
    :cond_25
    iget-object v2, v0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_9

    .line 11040
    :cond_26
    const/4 v2, -0x2

    if-ne v1, v2, :cond_27

    .line 11041
    iget-object v1, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    goto/16 :goto_a

    .line 11045
    :cond_27
    iget-object v2, v0, Lcom/mplus/lib/cgn;->q:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    .line 11047
    iget-object v3, v0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_29

    .line 11052
    iget-object v3, v0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_28

    .line 11053
    iget-object v3, v0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    iget v4, v0, Lcom/mplus/lib/cgn;->w:I

    iget-object v5, v0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11055
    :cond_28
    iget-object v2, v0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_29

    .line 11057
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/cgn;->C:Z

    .line 11059
    :cond_29
    iget-object v2, v0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_a

    .line 533
    :cond_2a
    return-void
.end method

.method private static a(Landroid/media/MediaMuxer;)V
    .locals 1

    .prologue
    .line 617
    if-nez p0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 621
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/cgo;)V
    .locals 4

    .prologue
    .line 606
    if-nez p0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 13113
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13115
    iget-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13118
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 13119
    iget-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 13121
    iget-object v0, p0, Lcom/mplus/lib/cgo;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    .line 13124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    .line 13125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    .line 13126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->d:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/mplus/lib/cgq;)V
    .locals 5

    .prologue
    .line 595
    if-nez p0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 12158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    .line 12159
    iget-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cgq;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12161
    iget-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mplus/lib/cgq;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12164
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mplus/lib/cgq;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mplus/lib/cgq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12165
    iget-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mplus/lib/cgq;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mplus/lib/cgq;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12168
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cgq;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->i:Lcom/mplus/lib/cgt;

    .line 12178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->f:Landroid/view/Surface;

    .line 12179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cgu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 31

    .prologue
    .line 13153
    const/4 v7, 0x1

    .line 13157
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/cgu;->a(Ljava/lang/String;)J

    move-result-wide v24

    .line 13284
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 13285
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 13286
    invoke-static {v4}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaExtractor;)I

    move-result v5

    .line 13287
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 13288
    const-string v6, "Txtr:app"

    const-string v8, "%s: prepareAndChangeResolutionWithRetries() - input video format %s"

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13289
    const-string v6, "width"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 13290
    const-string v8, "height"

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 13291
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 13292
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13158
    move-wide/from16 v0, v24

    move/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcom/mplus/lib/cgu;->a(IJI)Ljava/util/ArrayList;

    move-result-object v26

    .line 13160
    const/4 v13, 0x0

    .line 13161
    const/4 v5, 0x0

    .line 13162
    move/from16 v0, p3

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cgu;->a(IJ)F

    move-result v14

    .line 13163
    new-instance v27, Ljava/io/File;

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v6, v5

    move v4, v13

    .line 13165
    :goto_0
    if-eqz v7, :cond_a

    .line 13166
    add-int/lit8 v23, v6, 0x1

    .line 13169
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13171
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 13175
    :cond_0
    move/from16 v0, p3

    int-to-float v5, v0

    mul-float/2addr v5, v14

    float-to-int v0, v5

    move/from16 v28, v0

    move v13, v4

    .line 13181
    :goto_1
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_7

    .line 13183
    :try_start_0
    const-string v4, "Txtr:app"

    const-string v5, "%s: compression attempt %d with target size %d and max dimension %d"

    move/from16 v0, v23

    int-to-long v6, v0

    move/from16 v0, v28

    int-to-long v8, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 13363
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x3

    aput-object v10, v11, v6

    invoke-static {v4, v5, v11}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13184
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 14311
    const-string v4, "video/avc"

    invoke-static {v4}, Lcom/mplus/lib/cgu;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v11

    .line 14312
    const-string v4, "audio/mp4a-latm"

    invoke-static {v4}, Lcom/mplus/lib/cgu;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 14314
    const/4 v5, 0x0

    .line 14315
    const/4 v6, 0x0

    .line 14316
    const/4 v9, 0x0

    .line 14317
    const/4 v8, 0x0

    .line 14318
    const/16 v22, 0x0

    .line 14319
    const/16 v21, 0x0

    .line 14320
    const/16 v20, 0x0

    .line 14321
    const/16 v19, 0x0

    .line 14322
    const/4 v10, 0x0

    .line 14324
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/cgu;->b(Ljava/lang/String;)Landroid/media/MediaExtractor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 14325
    :try_start_2
    invoke-static {v4}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaExtractor;)I

    move-result v5

    .line 14326
    const-string v12, "Txtr:app"

    const-string v16, "%s: creating video input format from input"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static {v12, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14327
    invoke-static {v4, v5}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    move-result-object v16

    .line 14329
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/cgu;->b(Ljava/lang/String;)Landroid/media/MediaExtractor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    .line 14330
    :try_start_3
    invoke-static {v5}, Lcom/mplus/lib/cgu;->b(Landroid/media/MediaExtractor;)I

    move-result v6

    .line 14331
    invoke-static {v5, v6}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaExtractor;I)Landroid/media/MediaFormat;

    move-result-object v17

    .line 14337
    const-string v6, "rotation-degrees"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v28

    invoke-static {v0, v1, v2, v6, v7}, Lcom/mplus/lib/cgr;->a(Ljava/lang/String;Landroid/media/MediaFormat;IZI)Lcom/mplus/lib/cgr;

    move-result-object v18

    .line 14338
    const-string v6, "Txtr:app"

    const-string v7, "%s: compressing video with %s"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v6, v7, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14342
    const-string v6, "Txtr:app"

    const-string v7, "%s: creating video output format from input from params %s"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v6, v7, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14393
    const-string v6, "video/avc"

    move-object/from16 v0, v18

    iget v7, v0, Lcom/mplus/lib/cgr;->a:I

    move-object/from16 v0, v18

    iget v12, v0, Lcom/mplus/lib/cgr;->b:I

    invoke-static {v6, v7, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 14394
    const-string v7, "color-format"

    const v12, 0x7f000789

    invoke-virtual {v6, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14395
    const-string v7, "bitrate"

    move-object/from16 v0, v18

    iget v12, v0, Lcom/mplus/lib/cgr;->c:I

    invoke-virtual {v6, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14396
    const-string v7, "frame-rate"

    move-object/from16 v0, v18

    iget v12, v0, Lcom/mplus/lib/cgr;->f:F

    invoke-virtual {v6, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 14397
    const-string v7, "i-frame-interval"

    const/16 v12, 0x14

    invoke-virtual {v6, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14345
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14346
    const-string v7, "Txtr:app"

    const-string v29, "%s: creating video encoder"

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-static {v7, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14438
    const-string v7, "Txtr:app"

    const-string v29, "%s: creating video encoder by name %s"

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    invoke-static {v7, v0, v1, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14439
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 14440
    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v7, v6, v11, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14441
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14442
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14348
    :try_start_4
    new-instance v11, Lcom/mplus/lib/cgo;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-direct {v11, v6}, Lcom/mplus/lib/cgo;-><init>(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 15132
    :try_start_5
    iget-object v6, v11, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    iget-object v10, v11, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    iget-object v12, v11, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v11, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v6, v10, v12, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15133
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v10, "eglMakeCurrent failed"

    invoke-direct {v6, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14377
    :catchall_0
    move-exception v6

    move-object v15, v6

    move-object/from16 v16, v8

    move-object v12, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    :goto_2
    const/4 v4, 0x2

    :try_start_6
    new-array v4, v4, [Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaExtractor;)V

    .line 14378
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaExtractor;)V

    .line 14379
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/media/MediaCodec;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v22, v4, v5

    const/4 v5, 0x3

    aput-object v20, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaCodec;)V

    .line 14380
    invoke-static {v12}, Lcom/mplus/lib/cgu;->a(Lcom/mplus/lib/cgq;)V

    .line 14381
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/media/MediaCodec;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaCodec;)V

    .line 14382
    invoke-static/range {v19 .. v19}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaMuxer;)V

    .line 14383
    invoke-static {v11}, Lcom/mplus/lib/cgu;->a(Lcom/mplus/lib/cgo;)V

    throw v15
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 13186
    :catch_0
    move-exception v4

    .line 13187
    const-string v5, "Txtr:app"

    const-string v6, "%s: video compression attempt errored, might try again with lower dimensions%s"

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13188
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 13189
    goto/16 :goto_1

    .line 14351
    :cond_1
    :try_start_7
    const-string v6, "Txtr:app"

    const-string v10, "%s: creating video decoder"

    move-object/from16 v0, p0

    invoke-static {v6, v10, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14352
    new-instance v12, Lcom/mplus/lib/cgq;

    invoke-direct {v12}, Lcom/mplus/lib/cgq;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15197
    :try_start_8
    iget-object v9, v12, Lcom/mplus/lib/cgq;->f:Landroid/view/Surface;

    .line 15537
    const-string v6, "mime"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15430
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 15431
    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v6, v0, v9, v10, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15432
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 14355
    :try_start_9
    const-string v8, "Txtr:app"

    const-string v9, "%s: prepareAndChangeResolution() - audio input format %s"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v8, v9, v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14357
    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v8

    .line 16456
    if-nez v8, :cond_5

    .line 16457
    const/4 v9, 0x0

    .line 17447
    :goto_3
    if-nez v17, :cond_6

    .line 17448
    const/4 v8, 0x0

    .line 14362
    :goto_4
    :try_start_a
    new-instance v10, Landroid/media/MediaMuxer;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v15}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 14365
    :try_start_b
    move-object/from16 v0, v18

    iget v15, v0, Lcom/mplus/lib/cgr;->d:I

    if-eqz v15, :cond_2

    .line 14366
    move-object/from16 v0, v18

    iget v15, v0, Lcom/mplus/lib/cgr;->d:I

    invoke-virtual {v10, v15}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 14368
    :cond_2
    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/mplus/lib/cgr;->e:[D

    if-eqz v15, :cond_3

    .line 14369
    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/mplus/lib/cgr;->e:[D

    const/16 v16, 0x0

    aget-wide v16, v15, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/mplus/lib/cgr;->e:[D

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget-wide v16, v16, v17

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14371
    :cond_3
    invoke-static/range {v4 .. v12}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/mplus/lib/cgo;Lcom/mplus/lib/cgq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 14377
    const/4 v15, 0x2

    :try_start_c
    new-array v15, v15, [Landroid/media/MediaExtractor;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/4 v4, 0x1

    aput-object v5, v15, v4

    invoke-static {v15}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaExtractor;)V

    .line 14378
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/media/MediaExtractor;

    const/4 v15, 0x0

    aput-object v5, v4, v15

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaExtractor;)V

    .line 14379
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/media/MediaCodec;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    const/4 v5, 0x3

    aput-object v9, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaCodec;)V

    .line 14380
    invoke-static {v12}, Lcom/mplus/lib/cgu;->a(Lcom/mplus/lib/cgq;)V

    .line 14381
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/media/MediaCodec;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cgu;->a([Landroid/media/MediaCodec;)V

    .line 14382
    invoke-static {v10}, Lcom/mplus/lib/cgu;->a(Landroid/media/MediaMuxer;)V

    .line 14383
    invoke-static {v11}, Lcom/mplus/lib/cgu;->a(Lcom/mplus/lib/cgo;)V

    .line 14386
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14387
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 14389
    :cond_4
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Out file is 0 bytes in size!"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 16458
    :cond_5
    :try_start_d
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    .line 16459
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v8, v10, v15, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16460
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    .line 14377
    :catchall_1
    move-exception v8

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    goto/16 :goto_2

    .line 17537
    :cond_6
    :try_start_e
    const-string v8, "mime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17449
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 17450
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v8, v0, v10, v15, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17451
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_4

    .line 14377
    :catchall_2
    move-exception v8

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    goto/16 :goto_2

    .line 13193
    :cond_7
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 13194
    move/from16 v0, p3

    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    const/4 v7, 0x1

    .line 13195
    :goto_5
    if-eqz v7, :cond_b

    .line 13197
    const-string v6, "Txtr:app"

    const-string v8, "%s: compression attempt %d failed, got size %d, wanted %d tried with %d"

    move/from16 v0, v23

    int-to-long v10, v0

    move/from16 v0, p3

    int-to-long v14, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 17579
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v9, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13200
    rem-int/lit8 v6, v23, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    .line 13201
    const v6, 0x3f333333    # 0.7f

    move/from16 v0, p3

    int-to-float v8, v0

    mul-float/2addr v6, v8

    long-to-float v4, v4

    div-float v14, v6, v4

    move/from16 v6, v23

    move v4, v13

    goto/16 :goto_0

    .line 13194
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 13207
    :cond_9
    move/from16 v0, p3

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cgu;->a(IJ)F

    move-result v4

    .line 13210
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v13, v5, :cond_a

    .line 13211
    add-int/lit8 v13, v13, 0x1

    move v5, v4

    :goto_6
    move v14, v5

    move/from16 v6, v23

    move v4, v13

    .line 13217
    goto/16 :goto_0

    .line 48
    :cond_a
    return-void

    .line 14377
    :catchall_3
    move-exception v4

    move-object v15, v4

    move-object/from16 v16, v8

    move-object v12, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v11, v10

    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_4
    move-exception v5

    move-object v15, v5

    move-object/from16 v16, v8

    move-object v12, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object v11, v10

    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_5
    move-exception v6

    move-object v15, v6

    move-object/from16 v16, v8

    move-object v12, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v11, v10

    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_6
    move-exception v6

    move-object v15, v6

    move-object/from16 v16, v8

    move-object v12, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v11, v10

    goto/16 :goto_2

    :catchall_7
    move-exception v6

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    goto/16 :goto_2

    :catchall_8
    move-exception v10

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    goto/16 :goto_2

    :catchall_9
    move-exception v15

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    goto/16 :goto_2

    :cond_b
    move v5, v14

    goto :goto_6
.end method

.method private static varargs a([Landroid/media/MediaCodec;)V
    .locals 4

    .prologue
    .line 561
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 562
    if-nez v2, :cond_1

    .line 576
    :cond_0
    return-void

    .line 566
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private static varargs a([Landroid/media/MediaExtractor;)V
    .locals 3

    .prologue
    .line 582
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 583
    if-nez v2, :cond_1

    .line 592
    :cond_0
    return-void

    .line 587
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/media/MediaExtractor;)I
    .locals 3

    .prologue
    .line 474
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 475
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 2537
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 480
    :goto_1
    return v0

    .line 474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 1

    .prologue
    .line 424
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 425
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 426
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move v2, v1

    .line 542
    :goto_0
    if-ge v2, v3, :cond_2

    .line 543
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 544
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 548
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 549
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 550
    return-object v4

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 542
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 554
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
