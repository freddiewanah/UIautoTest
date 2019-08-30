.class public Lcom/duolingo/sessionend/CircleIconImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/ShapeDrawable;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public j:Z

.field public final k:Ld/f/e/j/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/sessionend/CircleIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/sessionend/CircleIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/duolingo/sessionend/CircleIconImageView;->j:Z

    .line 5
    new-instance v0, Ld/f/e/j/z;

    invoke-direct {v0, p1, p2}, Ld/f/e/j/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->k:Ld/f/e/j/z;

    const v0, 0x7f060103

    .line 6
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->c:I

    const v0, 0x7f060102

    .line 7
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->d:I

    const v0, 0x7f060104

    .line 8
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 9
    iput v1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->i:F

    .line 10
    sget-object v1, Ld/f/c;->CircleIconImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    sget-object v1, Ld/f/c;->DuoSvgImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 14
    iget v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->i:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->i:F

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_1

    .line 16
    invoke-static {p0, p3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;I)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_2
    sget-object p2, Lcom/duolingo/sessionend/CircleIconImageView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    if-nez p2, :cond_3

    .line 19
    iget p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->c:I

    iget p3, p0, Lcom/duolingo/sessionend/CircleIconImageView;->d:I

    invoke-static {p2, p3}, Lcom/duolingo/core/util/GraphicUtils;->a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object p2

    sput-object p2, Lcom/duolingo/sessionend/CircleIconImageView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 20
    :cond_3
    new-instance p2, Ld/f/A/l;

    invoke-direct {p2}, Ld/f/A/l;-><init>()V

    .line 21
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p3, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    iget-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-direct {p0}, Lcom/duolingo/sessionend/CircleIconImageView;->getSkillShape()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, v0}, Lcom/duolingo/sessionend/CircleIconImageView;->setBackgroundColor(I)V

    .line 25
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    iget-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-direct {p0}, Lcom/duolingo/sessionend/CircleIconImageView;->getDashedCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    .line 29
    iget-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060105

    invoke-static {p3, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private getDashedCirclePaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41600000    # 14.0f
    .end array-data
.end method

.method private getSkillShape()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 5
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->j:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 14
    iget-object v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->i:F

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v0, v3

    int-to-float v1, v1

    div-float v12, v1, v3

    invoke-virtual {p1, v2, v2, v7, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iget-boolean v2, p0, Lcom/duolingo/sessionend/CircleIconImageView;->j:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v9, v0, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v11, v0, v3

    .line 18
    iget-object v13, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v6, v1, v2

    mul-float v8, v1, v3

    .line 19
    iget-object v9, p0, Lcom/duolingo/sessionend/CircleIconImageView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->k:Ld/f/e/j/z;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/f/e/j/z;->a(II)Ld/f/e/j/z$a;

    move-result-object p1

    .line 3
    iget p2, p1, Ld/f/e/j/z$a;->a:I

    .line 4
    iget p1, p1, Ld/f/e/j/z$a;->b:I

    .line 5
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lcom/duolingo/sessionend/CircleIconImageView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lcom/duolingo/sessionend/CircleIconImageView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 9
    iget-object p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setEmptyBonusNode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->j:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method

.method public setIconScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/sessionend/CircleIconImageView;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
