.class Landroid/support/graphics/drawable/VectorDrawableCompat$b;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private d:[I

.field e:Landroid/support/v4/content/res/ComplexColorCompat;

.field f:F

.field g:Landroid/support/v4/content/res/ComplexColorCompat;

.field h:F

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    .line 5
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 6
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 7
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 8
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$e;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    .line 16
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 17
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 18
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 19
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    .line 21
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    .line 23
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:[I

    .line 24
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 25
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 26
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 27
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 28
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    .line 29
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 30
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 31
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 32
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    .line 33
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    .line 34
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    .line 35
    iget p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:[I

    const-string v0, "pathData"

    .line 11
    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$e;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    const/16 v0, 0xc

    .line 17
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 19
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    .line 20
    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 21
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 22
    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object p3

    iput-object p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    const/16 p3, 0xb

    .line 24
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const/4 p3, 0x4

    .line 25
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const/4 p3, 0x6

    .line 26
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    const/4 p3, 0x7

    .line 27
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    const/4 p3, 0x5

    .line 28
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    const/16 p3, 0xd

    .line 29
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 7
    sget-object v0, Landroid/support/graphics/drawable/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p4, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a([I)Z
    .locals 2

    .line 31
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result v0

    .line 32
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:F

    return-void
.end method
