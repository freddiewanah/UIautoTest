.class public final Lcom/mplus/lib/brc;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 3250
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 4255
    iput v1, p0, Lcom/mplus/lib/brc;->b:I

    .line 4256
    iput-wide v2, p0, Lcom/mplus/lib/brc;->c:J

    .line 4257
    iput-wide v2, p0, Lcom/mplus/lib/brc;->d:J

    .line 4258
    iput v1, p0, Lcom/mplus/lib/brc;->e:I

    .line 4259
    iput-wide v4, p0, Lcom/mplus/lib/brc;->f:J

    .line 4260
    iput-wide v4, p0, Lcom/mplus/lib/brc;->g:J

    .line 4261
    iput-boolean v1, p0, Lcom/mplus/lib/brc;->h:Z

    .line 4262
    iput-boolean v1, p0, Lcom/mplus/lib/brc;->i:Z

    .line 4263
    iput-boolean v1, p0, Lcom/mplus/lib/brc;->j:Z

    .line 4264
    iput-boolean v1, p0, Lcom/mplus/lib/brc;->k:Z

    .line 4265
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brc;->l:I

    .line 4266
    iput-boolean v1, p0, Lcom/mplus/lib/brc;->m:Z

    .line 4267
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/brc;->n:I

    .line 4268
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/brc;->a:I

    .line 3252
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 9373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 9374
    sparse-switch v0, :sswitch_data_0

    .line 9378
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9379
    :sswitch_0
    return-object p0

    .line 9384
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brc;->c:J

    .line 9385
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9389
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brc;->d:J

    .line 9390
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 10169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 9394
    iput v0, p0, Lcom/mplus/lib/brc;->e:I

    .line 9395
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9399
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brc;->f:J

    .line 9400
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9404
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brc;->g:J

    .line 9405
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9409
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brc;->h:Z

    .line 9410
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9414
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brc;->i:Z

    .line 9415
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9419
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brc;->k:Z

    .line 9420
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto :goto_0

    .line 9424
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brc;->j:Z

    .line 9425
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto/16 :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 9429
    iput v0, p0, Lcom/mplus/lib/brc;->l:I

    .line 9430
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto/16 :goto_0

    .line 9434
    :sswitch_b
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brc;->m:Z

    .line 9435
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto/16 :goto_0

    .line 12169
    :sswitch_c
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 9439
    iput v0, p0, Lcom/mplus/lib/brc;->n:I

    .line 9440
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/mplus/lib/brc;->b:I

    goto/16 :goto_0

    .line 9374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 3275
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3276
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/brc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3278
    :cond_0
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3279
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/brc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3281
    :cond_1
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3282
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/brc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3284
    :cond_2
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3285
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/brc;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3287
    :cond_3
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3288
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/brc;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3290
    :cond_4
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 3291
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/brc;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3293
    :cond_5
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 3294
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/brc;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3296
    :cond_6
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 3297
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/brc;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3299
    :cond_7
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 3300
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/mplus/lib/brc;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3302
    :cond_8
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 3303
    const/16 v0, 0xc

    iget v1, p0, Lcom/mplus/lib/brc;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3305
    :cond_9
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 3306
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/brc;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3308
    :cond_a
    iget v0, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 3309
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/brc;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3311
    :cond_b
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 3312
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 3316
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 3317
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3318
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/brc;->c:J

    .line 3319
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3321
    :cond_0
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3322
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/brc;->d:J

    .line 3323
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3325
    :cond_1
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3326
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/brc;->e:I

    .line 3327
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3329
    :cond_2
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 3330
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/brc;->f:J

    .line 3331
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3333
    :cond_3
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 3334
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/brc;->g:J

    .line 3335
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3337
    :cond_4
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 3338
    const/4 v1, 0x6

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3339
    add-int/2addr v0, v1

    .line 3341
    :cond_5
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 3342
    const/4 v1, 0x7

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3343
    add-int/2addr v0, v1

    .line 3345
    :cond_6
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 3346
    const/16 v1, 0xa

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3347
    add-int/2addr v0, v1

    .line 3349
    :cond_7
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 3350
    const/16 v1, 0xb

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3351
    add-int/2addr v0, v1

    .line 3353
    :cond_8
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 3354
    const/16 v1, 0xc

    iget v2, p0, Lcom/mplus/lib/brc;->l:I

    .line 3355
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3357
    :cond_9
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 3358
    const/16 v1, 0xd

    .line 8642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3359
    add-int/2addr v0, v1

    .line 3361
    :cond_a
    iget v1, p0, Lcom/mplus/lib/brc;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 3362
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/brc;->n:I

    .line 3363
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3365
    :cond_b
    return v0
.end method
