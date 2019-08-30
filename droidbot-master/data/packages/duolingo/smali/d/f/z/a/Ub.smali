.class public final Ld/f/z/a/Ub;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public c:D

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Ld/f/z/a/Ub;->e:I

    iput p2, p0, Ld/f/z/a/Ub;->f:I

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget p2, p0, Ld/f/z/a/Ub;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget p2, p0, Ld/f/z/a/Ub;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, Ld/f/z/a/Ub;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "levelData.descendingIterator()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/util/Iterator;)Lh/h/h;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld/j/a/a/a/a;->a(Lh/h/h;I)Lh/h/h;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/h/h;)D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/z/a/Ub;->b:D

    .line 5
    iget-object p1, p0, Ld/f/z/a/Ub;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/util/Iterator;)Lh/h/h;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/h/h;)D

    move-result-wide p1

    iput-wide p1, p0, Ld/f/z/a/Ub;->c:D

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 2
    iget v1, v0, Ld/f/z/a/Ub;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Ld/f/z/a/Ub;->f:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    div-float/2addr v1, v2

    float-to-int v9, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Ld/f/z/a/Ub;->f:I

    mul-int v2, v2, v9

    int-to-float v2, v2

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v8

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v1, v10

    int-to-double v1, v9

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    double-to-int v12, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    sub-int v1, v13, v12

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ge v13, v12, :cond_0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    int-to-double v5, v12

    div-double/2addr v1, v5

    sub-double/2addr v3, v1

    goto :goto_1

    :cond_0
    if-ne v13, v12, :cond_1

    goto :goto_1

    :cond_1
    div-double/2addr v3, v1

    :goto_1
    const/4 v1, 0x2

    int-to-double v1, v1

    mul-double v3, v3, v1

    int-to-float v1, v13

    .line 6
    iget v2, v0, Ld/f/z/a/Ub;->f:I

    int-to-float v5, v2

    add-float/2addr v5, v8

    mul-float v5, v5, v1

    add-float/2addr v5, v11

    int-to-float v1, v2

    div-float/2addr v1, v10

    add-float v14, v1, v5

    .line 7
    iget-wide v1, v0, Ld/f/z/a/Ub;->b:D

    mul-double v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    mul-double v1, v1, v5

    double-to-float v1, v1

    div-float v15, v1, v10

    .line 8
    iget-wide v1, v0, Ld/f/z/a/Ub;->c:D

    mul-double v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    div-float/2addr v1, v10

    .line 9
    iget-object v2, v0, Ld/f/z/a/Ub;->d:Landroid/graphics/Paint;

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v7

    add-float v3, v6, v1

    sub-float v5, v6, v1

    .line 10
    iget-object v4, v0, Ld/f/z/a/Ub;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v16, v4

    move v4, v14

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, v0, Ld/f/z/a/Ub;->d:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v3, v17, v15

    sub-float v5, v17, v15

    .line 12
    iget-object v6, v0, Ld/f/z/a/Ub;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v1, "canvas"

    .line 13
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
