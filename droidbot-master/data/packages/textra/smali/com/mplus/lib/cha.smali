.class final Lcom/mplus/lib/cha;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/cgz;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cgz;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    .line 274
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cha;->b:I

    .line 275
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 280
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    .line 286
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 293
    :goto_1
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v1

    .line 1118
    iget-object v1, v1, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 294
    iget-object v1, v1, Lcom/mplus/lib/bbb;->d:Landroid/hardware/Camera$CameraInfo;

    .line 296
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v4, :cond_5

    .line 297
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    .line 301
    :goto_2
    iget-object v4, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    invoke-static {v4}, Lcom/mplus/lib/cgz;->b(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/chb;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/chb;->k()I

    move-result v4

    .line 304
    iget-object v5, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    invoke-static {v5}, Lcom/mplus/lib/cgz;->c(Lcom/mplus/lib/cgz;)I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v5, p0, Lcom/mplus/lib/cha;->b:I

    if-eq v4, v5, :cond_0

    .line 306
    :cond_2
    iget-object v5, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    invoke-static {v5, v1}, Lcom/mplus/lib/cgz;->a(Lcom/mplus/lib/cgz;I)I

    .line 307
    iget-object v1, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    mul-int/lit8 v5, v4, 0x5a

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cgz;->b(I)V

    .line 310
    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/mplus/lib/cha;->b:I

    if-eq v4, v0, :cond_4

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cha;->a:Lcom/mplus/lib/cgz;

    invoke-static {v0}, Lcom/mplus/lib/cgz;->a(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b()V

    .line 315
    :cond_4
    iput v4, p0, Lcom/mplus/lib/cha;->b:I

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v2, v1

    .line 287
    goto :goto_1

    .line 288
    :pswitch_1
    const/4 v1, 0x3

    const/16 v0, 0x10e

    move v2, v1

    goto :goto_1

    .line 289
    :pswitch_2
    const/16 v0, 0xb4

    move v2, v3

    goto :goto_1

    .line 290
    :pswitch_3
    const/16 v0, 0x5a

    move v2, v4

    goto :goto_1

    .line 300
    :cond_5
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
