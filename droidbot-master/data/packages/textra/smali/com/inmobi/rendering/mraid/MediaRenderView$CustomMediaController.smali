.class public final Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
.super Landroid/widget/MediaController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 301
    return-void
.end method


# virtual methods
.method public final show(I)V
    .locals 9

    .prologue
    .line 305
    invoke-super {p0, p1}, Landroid/widget/MediaController;->show(I)V

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 309
    :try_start_0
    const-class v0, Landroid/widget/MediaController;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 313
    const-class v1, Landroid/widget/MediaController;

    const-string v2, "mDecor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 317
    const-class v2, Landroid/widget/MediaController;

    const-string v3, "mDecorLayoutParams"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 318
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 321
    const-class v3, Landroid/widget/MediaController;

    const-string v4, "mWindowManager"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 322
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 323
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 326
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 331
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 334
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 337
    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 339
    const v5, 0x800033

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 340
    const/4 v5, 0x0

    aget v5, v4, v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 341
    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 342
    invoke-interface {v3, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
