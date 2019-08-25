.class public final Lcom/mplus/lib/bre;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile k:[Lcom/mplus/lib/bre;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:[B

.field public g:[B

.field public h:J

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 303
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1308
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    .line 1309
    iput-wide v2, p0, Lcom/mplus/lib/bre;->c:J

    .line 1310
    iput-wide v2, p0, Lcom/mplus/lib/bre;->d:J

    .line 1311
    iput-wide v2, p0, Lcom/mplus/lib/bre;->e:J

    .line 1312
    sget-object v0, Lcom/mplus/lib/aot;->h:[B

    iput-object v0, p0, Lcom/mplus/lib/bre;->f:[B

    .line 1313
    sget-object v0, Lcom/mplus/lib/aot;->h:[B

    iput-object v0, p0, Lcom/mplus/lib/bre;->g:[B

    .line 1314
    iput-wide v2, p0, Lcom/mplus/lib/bre;->h:J

    .line 1315
    sget-object v0, Lcom/mplus/lib/aot;->h:[B

    iput-object v0, p0, Lcom/mplus/lib/bre;->i:[B

    .line 1316
    iput v1, p0, Lcom/mplus/lib/bre;->j:I

    .line 1317
    iput v1, p0, Lcom/mplus/lib/bre;->a:I

    .line 305
    return-void
.end method

.method public static d()[Lcom/mplus/lib/bre;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/mplus/lib/bre;->k:[Lcom/mplus/lib/bre;

    if-nez v0, :cond_1

    .line 128
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bre;->k:[Lcom/mplus/lib/bre;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/bre;

    sput-object v0, Lcom/mplus/lib/bre;->k:[Lcom/mplus/lib/bre;

    .line 133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    sget-object v0, Lcom/mplus/lib/bre;->k:[Lcom/mplus/lib/bre;

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 1394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1395
    sparse-switch v0, :sswitch_data_0

    .line 1399
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    :sswitch_0
    return-object p0

    .line 1405
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bre;->c:J

    .line 1406
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1410
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bre;->d:J

    .line 1411
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1415
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bre;->e:J

    .line 1416
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1420
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bre;->f:[B

    .line 1421
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1425
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bre;->g:[B

    .line 1426
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1430
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bre;->h:J

    .line 1431
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1435
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bre;->i:[B

    .line 1436
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1440
    iput v0, p0, Lcom/mplus/lib/bre;->j:I

    .line 1441
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bre;->b:I

    goto :goto_0

    .line 1395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 324
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bre;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 327
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bre;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bre;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 333
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 334
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mplus/lib/bre;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(I[B)V

    .line 336
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 337
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/bre;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(I[B)V

    .line 339
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 340
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/mplus/lib/bre;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 342
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 343
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mplus/lib/bre;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(I[B)V

    .line 345
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 346
    const/16 v0, 0xa

    iget v1, p0, Lcom/mplus/lib/bre;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 348
    :cond_7
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 349
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 353
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 354
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 355
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bre;->c:J

    .line 356
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 359
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bre;->d:J

    .line 360
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 363
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bre;->e:J

    .line 364
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 367
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mplus/lib/bre;->f:[B

    .line 368
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 371
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/bre;->g:[B

    .line 372
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 375
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/mplus/lib/bre;->h:J

    .line 376
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 379
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/mplus/lib/bre;->i:[B

    .line 380
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bre;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 383
    const/16 v1, 0xa

    iget v2, p0, Lcom/mplus/lib/bre;->j:I

    .line 384
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_7
    return v0
.end method
