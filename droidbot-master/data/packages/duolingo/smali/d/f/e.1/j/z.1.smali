.class public final Ld/f/e/j/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/j/z$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/f/e/j/z;->a:I

    .line 3
    iput v0, p0, Ld/f/e/j/z;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Ld/f/e/j/z;->c:F

    if-eqz p2, :cond_4

    .line 5
    sget-object v0, Ld/f/c;->MeasureConstraints:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    .line 6
    iget v1, p0, Ld/f/e/j/z;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/e/j/z;->a:I

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Ld/f/e/j/z;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/e/j/z;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    .line 10
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    const-class v4, Landroid/view/WindowManager;

    invoke-static {p1, v4}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    :cond_1
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Ld/f/e/j/z;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/f/e/j/z;->a:I

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget v0, p0, Ld/f/e/j/z;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/f/e/j/z;->b:I

    .line 16
    :cond_3
    iget p1, p0, Ld/f/e/j/z;->c:F

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/f/e/j/z;->c:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "context"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(II)Ld/f/e/j/z$a;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Ld/f/e/j/z;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-ltz v2, :cond_3

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    if-le p1, v2, :cond_1

    .line 6
    :cond_0
    iget p1, p0, Ld/f/e/j/z;->a:I

    .line 7
    :cond_1
    iget v0, p0, Ld/f/e/j/z;->c:F

    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    :cond_3
    :goto_0
    iget v2, p0, Ld/f/e/j/z;->b:I

    if-ltz v2, :cond_7

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_5

    if-le p2, v2, :cond_5

    .line 9
    :cond_4
    iget p2, p0, Ld/f/e/j/z;->b:I

    .line 10
    :cond_5
    iget v1, p0, Ld/f/e/j/z;->c:F

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    :cond_7
    :goto_1
    iget v2, p0, Ld/f/e/j/z;->c:F

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    const/16 v2, 0x3a98

    if-nez v0, :cond_8

    const/16 p1, 0x3a98

    const/high16 v0, -0x80000000

    :cond_8
    if-nez v1, :cond_9

    const/16 p2, 0x3a98

    const/high16 v1, -0x80000000

    :cond_9
    int-to-float v2, p2

    .line 12
    iget v3, p0, Ld/f/e/j/z;->c:F

    mul-float v6, v2, v3

    int-to-float v7, p1

    div-float v3, v7, v3

    if-ne v0, v5, :cond_a

    cmpg-float v0, v6, v7

    if-gez v0, :cond_a

    float-to-int p1, v6

    :cond_a
    if-ne v1, v5, :cond_b

    cmpg-float v0, v3, v2

    if-gez v0, :cond_b

    float-to-int p2, v3

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    :cond_c
    new-instance v2, Ld/f/e/j/z$a;

    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 16
    invoke-direct {v2, p1, p2}, Ld/f/e/j/z$a;-><init>(II)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MeasureHelper(desiredWidth="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/e/j/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desiredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/e/j/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/e/j/z;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
