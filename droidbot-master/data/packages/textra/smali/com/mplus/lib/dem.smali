.class public final Lcom/mplus/lib/dem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field private static c:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/mplus/lib/dem;->a:F

    .line 98
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/dem;->b:I

    return-void
.end method

.method public static a(DDD)D
    .locals 2

    .prologue
    .line 225
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 1168
    sub-double v0, p4, p2

    .line 1169
    sub-double v2, p8, p6

    .line 1170
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 1171
    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    .line 146
    invoke-static {p6, p7, p8, p9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {p6, p7, p8, p9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dem;->a(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 236
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1189
    add-int/lit8 v0, p1, 0x0

    int-to-double v0, v0

    .line 1190
    add-int/lit8 v2, p2, 0x0

    int-to-double v2, v2

    .line 1191
    add-int/lit8 v4, p0, 0x0

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 1192
    const-wide/16 v4, 0x0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 150
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    return v0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 271
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)I
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 214
    const-wide/32 v0, 0xea60

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 819
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "!"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 820
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 821
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    if-nez p0, :cond_0

    .line 358
    const-string v0, "Bitmap@null"

    .line 363
    :goto_0
    return-object v0

    .line 359
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canvas[width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect[top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MotionEvent;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v0, "MotionEvent[action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 543
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 544
    const-string v3, ", x["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    const-string v3, ", y["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 547
    :cond_0
    const-string v0, ", eventTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, ", downTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 501
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2506
    const/high16 v2, 0x400000

    const-string v3, "FLAG_DISMISS_KEYGUARD"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2507
    const/4 v2, 0x2

    const-string v3, "FLAG_DIM_BEHIND"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2508
    const/16 v2, 0x100

    const-string v3, "FLAG_LAYOUT_IN_SCREEN"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2509
    const/high16 v2, 0x10000

    const-string v3, "FLAG_LAYOUT_INSET_DECOR"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2510
    const/16 v2, 0x400

    const-string v3, "FLAG_FULLSCREEN"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2511
    const/16 v2, 0x800

    const-string v3, "FLAG_FORCE_NOT_FULLSCREEN"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 2513
    const/high16 v2, 0x4000000

    const-string v3, "FLAG_TRANSLUCENT_STATUS"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2515
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 2516
    const/high16 v2, -0x80000000

    const-string v3, "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2518
    :cond_1
    const/16 v2, 0x8

    const-string v3, "FLAG_NOT_FOCUSABLE"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2519
    const/high16 v2, 0x1000000

    const-string v3, "FLAG_HARDWARE_ACCELERATED"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2520
    const/high16 v2, 0x80000

    const-string v3, "FLAG_SHOW_WHEN_LOCKED"

    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 2522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bky;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lcom/mplus/lib/bky;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 428
    if-nez p0, :cond_0

    .line 429
    const-string v0, "null"

    .line 436
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 433
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bky;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    if-nez p0, :cond_0

    .line 464
    const-string v0, "Voice Call Stream"

    .line 477
    :goto_0
    return-object v0

    .line 465
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 466
    const-string v0, "System Stream"

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 468
    const-string v0, "Phone Ring Stream"

    goto :goto_0

    .line 469
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 470
    const-string v0, "Music Stream"

    goto :goto_0

    .line 471
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 472
    const-string v0, "Alarm Stream"

    goto :goto_0

    .line 473
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 474
    const-string v0, "Notification Stream"

    goto :goto_0

    .line 475
    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    .line 476
    const-string v0, "DMTF Stream"

    goto :goto_0

    .line 477
    :cond_6
    const-string v0, "Unknown Stream"

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x20000000

    const/high16 v6, 0x10000000

    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    if-nez p0, :cond_1

    .line 299
    const-string v0, "null intent]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301
    :cond_1
    const-string v0, "action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, ",data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ",type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ",component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 309
    if-nez v0, :cond_2

    const-string v0, "<null>"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, ",categories=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 312
    if-nez v0, :cond_3

    const-string v0, "<null>"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ",flags=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2001
    const/4 v2, 0x1

    const-string v3, "FLAG_GRANT_READ_URI_PERMISSION"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2002
    const/4 v2, 0x2

    const-string v3, "FLAG_GRANT_WRITE_URI_PERMISSION"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2003
    const/4 v2, 0x4

    const-string v3, "FLAG_FROM_BACKGROUND"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2004
    const/16 v2, 0x8

    const-string v3, "FLAG_DEBUG_LOG_RESOLUTION"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2005
    const/16 v2, 0x10

    const-string v3, "FLAG_EXCLUDE_STOPPED_PACKAGES"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2006
    const/16 v2, 0x20

    const-string v3, "FLAG_INCLUDE_STOPPED_PACKAGES"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2007
    const-string v2, "FLAG_ACTIVITY_NO_HISTORY"

    invoke-static {p0, v0, v8, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2008
    const-string v2, "FLAG_ACTIVITY_SINGLE_TOP"

    invoke-static {p0, v0, v7, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2009
    const-string v2, "FLAG_ACTIVITY_NEW_TASK (or FLAG_RECEIVER_FOREGROUND)"

    invoke-static {p0, v0, v6, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2010
    const-string v2, "FLAG_ACTIVITY_MULTIPLE_TASK"

    invoke-static {p0, v0, v5, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2011
    const-string v2, "FLAG_ACTIVITY_CLEAR_TOP"

    invoke-static {p0, v0, v4, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2012
    const/high16 v2, 0x2000000

    const-string v3, "FLAG_ACTIVITY_FORWARD_RESULT"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2013
    const/high16 v2, 0x1000000

    const-string v3, "FLAG_ACTIVITY_PREVIOUS_IS_TOP"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2014
    const/high16 v2, 0x800000

    const-string v3, "FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2015
    const/high16 v2, 0x400000

    const-string v3, "FLAG_ACTIVITY_BROUGHT_TO_FRONT"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2016
    const/high16 v2, 0x200000

    const-string v3, "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2017
    const/high16 v2, 0x100000

    const-string v3, "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2018
    const/high16 v2, 0x80000

    const-string v3, "FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2019
    const/high16 v2, 0x40000

    const-string v3, "FLAG_ACTIVITY_NO_USER_ACTION"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2020
    const/high16 v2, 0x20000

    const-string v3, "FLAG_ACTIVITY_REORDER_TO_FRONT"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2021
    const/high16 v2, 0x10000

    const-string v3, "FLAG_ACTIVITY_NO_ANIMATION"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2022
    const v2, 0x8000

    const-string v3, "FLAG_ACTIVITY_CLEAR_TASK"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2023
    const/16 v2, 0x4000

    const-string v3, "FLAG_ACTIVITY_TASK_ON_HOME"

    invoke-static {p0, v0, v2, v3}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2024
    const-string v2, "FLAG_RECEIVER_REGISTERED_ONLY"

    invoke-static {p0, v0, v8, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2025
    const-string v2, "FLAG_RECEIVER_REPLACE_PENDING"

    invoke-static {p0, v0, v7, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2026
    const-string v2, "FLAG_RECEIVER_FOREGROUND"

    invoke-static {p0, v0, v6, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2027
    const-string v2, "FLAG_RECEIVER_REGISTERED_ONLY_BEFORE_BOOT"

    invoke-static {p0, v0, v5, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2028
    const-string v2, "FLAG_RECEIVER_BOOT_UPGRADE"

    invoke-static {p0, v0, v4, v2}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    const-string v2, "\nwith extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 312
    :cond_3
    const-string v2, ","

    invoke-static {v2, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/graphics/Paint$FontMetrics;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    if-nez p0, :cond_0

    .line 387
    const-string v0, "FontMetrics@null"

    .line 388
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontMetrics: top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ascent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " descent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint$FontMetricsInt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    const-string v0, "FontMetricsInt@null"

    .line 382
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    if-nez p0, :cond_0

    .line 369
    const-string v0, "BitmapDrawable@null"

    .line 376
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 371
    const-string v0, "BitmapDrawable@[bitmap=null]"

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 332
    if-nez p0, :cond_0

    .line 333
    const-string v0, "Bundle is null"

    .line 344
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 339
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    if-eqz v3, :cond_1

    .line 341
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 343
    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 449
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 450
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 452
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_0
    const-string v4, "0x%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    if-nez p0, :cond_0

    .line 349
    const-string v0, "<no trace>"

    .line 352
    :goto_0
    return-object v0

    .line 350
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 351
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 352
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 409
    if-nez p0, :cond_0

    .line 410
    const-string v0, "null"

    .line 420
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    array-length v2, p0

    .line 414
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 415
    if-lez v0, :cond_1

    .line 416
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    :cond_1
    aget v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 726
    return-object v0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 7042
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    .line 1034
    :goto_0
    if-eqz v0, :cond_1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1036
    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    :cond_1
    return-void

    .line 7042
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 611
    if-eqz p0, :cond_0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 625
    if-eqz p0, :cond_0

    .line 628
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/util/JsonReader;)V
    .locals 1

    .prologue
    .line 602
    if-eqz p0, :cond_0

    .line 604
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;IZ)V
    .locals 3

    .prologue
    .line 752
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 3125
    if-eqz p2, :cond_0

    .line 4117
    or-int/2addr v0, p1

    .line 753
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 760
    return-void

    .line 4121
    :cond_0
    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 583
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 590
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/OutputStream;)V

    .line 591
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 594
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Reader;)V

    .line 595
    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 598
    invoke-static {p0}, Lcom/mplus/lib/djg;->a(Ljava/io/Writer;)V

    .line 599
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1105
    cmp-long v0, v2, v2

    if-nez v0, :cond_0

    .line 1106
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    and-int v0, p1, p2

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 990
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 745
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 748
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 113
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 140
    if-ne v3, p0, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_0
    return v0

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 636
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Point;Landroid/view/MotionEvent;I)Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bct;)Z
    .locals 3

    .prologue
    .line 890
    const/4 v0, 0x0

    .line 893
    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 894
    sget-object v1, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    new-instance v2, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v2}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4583
    :try_start_1
    invoke-static {v0}, Lcom/mplus/lib/djg;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 895
    :goto_0
    const/4 v0, 0x1

    .line 897
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 5583
    :try_start_2
    invoke-static {v0}, Lcom/mplus/lib/djg;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 897
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 899
    :catchall_0
    move-exception v1

    .line 6583
    :try_start_3
    invoke-static {v0}, Lcom/mplus/lib/djg;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 899
    :goto_3
    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static a(Lcom/mplus/lib/bct;Lcom/mplus/lib/bct;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 863
    if-nez p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p0, :cond_3

    .line 884
    :cond_2
    :goto_0
    return v0

    .line 868
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 873
    instance-of v1, p0, Lcom/mplus/lib/bda;

    if-eqz v1, :cond_6

    .line 875
    check-cast p0, Lcom/mplus/lib/bda;

    invoke-interface {p0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v1

    .line 876
    check-cast p1, Lcom/mplus/lib/bda;

    invoke-interface {p1}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v2

    .line 877
    if-nez v1, :cond_4

    if-nez v2, :cond_2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_2

    :cond_5
    if-eqz v1, :cond_2

    .line 881
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 884
    :cond_6
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 950
    array-length v2, p0

    move v1, v0

    .line 951
    :goto_0
    if-ge v1, v2, :cond_0

    .line 952
    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    .line 953
    const/4 v0, 0x1

    .line 954
    :cond_0
    return v0

    .line 951
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 942
    array-length v2, p0

    move v1, v0

    .line 943
    :goto_0
    if-ge v1, v2, :cond_0

    .line 944
    aget-wide v4, p0, v1

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 945
    const/4 v0, 0x1

    .line 946
    :cond_0
    return v0

    .line 943
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 263
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(III)I
    .locals 1

    .prologue
    .line 203
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b(JJ)J
    .locals 4

    .prologue
    .line 969
    const/16 v0, 0x20

    shl-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 958
    if-eqz p0, :cond_0

    .line 960
    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 837
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcy;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 838
    :catch_0
    move-exception v0

    .line 840
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 838
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 739
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 740
    check-cast p0, Ljava/util/ArrayList;

    .line 741
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 287
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 288
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 289
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 731
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 732
    :goto_0
    if-gtz v0, :cond_1

    aget-object v3, p0, v1

    .line 733
    if-eqz v3, :cond_0

    .line 734
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_1
    return-object v2
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 809
    array-length v0, p0

    div-int/lit8 v2, v0, 0x2

    .line 810
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 811
    mul-int/lit8 v3, v0, 0x2

    aget-object v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_0
    return-object v1
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/view/Window;IZ)V
    .locals 2

    .prologue
    .line 828
    if-eqz p2, :cond_1

    move v0, p1

    .line 830
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, p1

    if-eq v1, v0, :cond_0

    .line 831
    invoke-virtual {p0, v0, p1}, Landroid/view/Window;->setFlags(II)V

    .line 833
    :cond_0
    return-void

    .line 828
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 640
    invoke-static {p0}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 930
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 712
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(J)J
    .locals 2

    .prologue
    .line 974
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static c()Landroid/view/MotionEvent;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 566
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcy;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 847
    :catch_0
    move-exception v0

    .line 849
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 847
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 648
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v5

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 650
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 2691
    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "show_ime_with_hard_keyboard"

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 2692
    if-ne v3, v7, :cond_3

    move v3, v2

    .line 652
    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_0

    if-ne v3, v4, :cond_5

    .line 655
    :cond_0
    :goto_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 656
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 657
    :cond_1
    if-eqz v5, :cond_6

    .line 658
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 659
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    move v0, v2

    .line 650
    goto :goto_0

    .line 2694
    :cond_3
    if-eqz v3, :cond_4

    move v3, v4

    .line 2695
    goto :goto_1

    :cond_4
    move v3, v1

    .line 2697
    goto :goto_1

    :cond_5
    move v1, v2

    .line 652
    goto :goto_2

    .line 666
    :cond_6
    return v1
.end method

.method public static d(J)J
    .locals 2

    .prologue
    .line 979
    long-to-int v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcy;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 858
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 719
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 938
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static f()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lcom/mplus/lib/dem;->c:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 911
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dem;->c:Ljava/text/NumberFormat;

    .line 912
    :cond_0
    sget-object v0, Lcom/mplus/lib/dem;->c:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static g()Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 919
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 920
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 921
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1
.end method
