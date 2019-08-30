.class public Lb/z/a/a/i;
.super Lb/z/a/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/a/a/i$b;,
        Lb/z/a/a/i$a;,
        Lb/z/a/a/i$e;,
        Lb/z/a/a/i$c;,
        Lb/z/a/a/i$d;,
        Lb/z/a/a/i$f;,
        Lb/z/a/a/i$g;,
        Lb/z/a/a/i$h;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lb/z/a/a/i$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/z/a/a/i;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/z/a/a/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/z/a/a/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lb/z/a/a/i;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lb/z/a/a/i$g;

    invoke-direct {v0}, Lb/z/a/a/i$g;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    return-void
.end method

.method public constructor <init>(Lb/z/a/a/i$g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lb/z/a/a/g;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb/z/a/a/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lb/z/a/a/i;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 13
    iget-object v0, p1, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lb/z/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/z/a/a/i;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v0, Lb/z/a/a/i;

    invoke-direct {v0}, Lb/z/a/a/i;-><init>()V

    .line 5
    invoke-static {p0, p1, p2}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p0, Lb/z/a/a/i$h;

    iget-object p1, v0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/z/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 11
    invoke-static {p0, p1, v2, p2}, Lb/z/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/i;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/i;
    .locals 1

    .line 1
    new-instance v0, Lb/z/a/a/i;

    invoke-direct {v0}, Lb/z/a/a/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lb/z/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/z/a/a/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lb/z/a/a/i;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lb/z/a/a/i;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lb/z/a/a/i;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/z/a/a/i;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lb/z/a/a/i;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lb/z/a/a/i;->g:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lb/z/a/a/i;->g:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lb/z/a/a/i;->g:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d

    if-gtz v3, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0}, Lb/z/a/a/i;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v6, v9, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    goto :goto_1

    .line 22
    :cond_6
    sget-boolean v6, La/a/a/a/c;->l:Z

    const-string v9, "DrawableCompat"

    if-nez v6, :cond_7

    .line 23
    :try_start_0
    const-class v6, Landroid/graphics/drawable/Drawable;

    new-array v10, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "getLayoutDirection"

    .line 24
    :try_start_1
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, La/a/a/a/c;->k:Ljava/lang/reflect/Method;

    .line 25
    sget-object v6, La/a/a/a/c;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v10, "Failed to retrieve getLayoutDirection() method"

    .line 26
    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    sput-boolean v5, La/a/a/a/c;->l:Z

    .line 28
    :cond_7
    sget-object v6, La/a/a/a/c;->k:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v10, "Failed to invoke getLayoutDirection() via reflection"

    .line 30
    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    .line 31
    sput-object v6, La/a/a/a/c;->k:Ljava/lang/reflect/Method;

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    .line 32
    iget-object v5, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    :cond_a
    iget-object v5, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    iget-object v2, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Lb/z/a/a/i$g;->b(II)V

    .line 36
    iget-boolean v2, p0, Lb/z/a/a/i;->f:Z

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Lb/z/a/a/i$g;->c(II)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v2}, Lb/z/a/a/i$g;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Lb/z/a/a/i$g;->c(II)V

    .line 40
    iget-object v1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v1}, Lb/z/a/a/i$g;->d()V

    .line 41
    :cond_c
    :goto_3
    iget-object v1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v2, p0, Lb/z/a/a/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lb/z/a/a/i$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    invoke-virtual {v0}, Lb/z/a/a/i$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {v1}, Lb/z/a/a/i$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, Lb/z/a/a/i$h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/z/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-virtual {p0}, Lb/z/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/z/a/a/i$g;->a:I

    .line 4
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    iget v0, v0, Lb/z/a/a/i$f;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    iget v0, v0, Lb/z/a/a/i$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/z/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 7
    :cond_0
    iget-object v5, v0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 8
    new-instance v6, Lb/z/a/a/i$f;

    invoke-direct {v6}, Lb/z/a/a/i$f;-><init>()V

    .line 9
    iput-object v6, v5, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    .line 10
    sget-object v6, Lb/z/a/a/a;->a:[I

    invoke-static {v1, v4, v3, v6}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 11
    iget-object v7, v0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 12
    iget-object v8, v7, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    const/4 v9, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    .line 13
    invoke-static {v6, v2, v11, v9, v10}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 14
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_3

    const/16 v13, 0x9

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_3
    :goto_0
    iput-object v10, v7, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 22
    iput-object v10, v7, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 23
    :cond_4
    iget-boolean v10, v7, Lb/z/a/a/i$g;->e:Z

    const-string v13, "autoMirrored"

    .line 24
    invoke-static {v2, v13}, La/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 26
    :goto_1
    iput-boolean v10, v7, Lb/z/a/a/i$g;->e:Z

    const/4 v7, 0x7

    .line 27
    iget v10, v8, Lb/z/a/a/i$f;->k:F

    const-string v11, "viewportWidth"

    invoke-static {v6, v2, v11, v7, v10}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lb/z/a/a/i$f;->k:F

    const/16 v7, 0x8

    .line 28
    iget v10, v8, Lb/z/a/a/i$f;->l:F

    const-string v11, "viewportHeight"

    invoke-static {v6, v2, v11, v7, v10}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lb/z/a/a/i$f;->l:F

    .line 29
    iget v7, v8, Lb/z/a/a/i$f;->k:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-lez v7, :cond_14

    .line 30
    iget v7, v8, Lb/z/a/a/i$f;->l:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_13

    .line 31
    iget v7, v8, Lb/z/a/a/i$f;->i:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lb/z/a/a/i$f;->i:F

    .line 32
    iget v7, v8, Lb/z/a/a/i$f;->j:F

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lb/z/a/a/i$f;->j:F

    .line 33
    iget v7, v8, Lb/z/a/a/i$f;->i:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_12

    .line 34
    iget v7, v8, Lb/z/a/a/i$f;->j:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_11

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v8}, Lb/z/a/a/i$f;->getAlpha()F

    move-result v10

    const-string v13, "alpha"

    .line 36
    invoke-static {v6, v2, v13, v7, v10}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 37
    invoke-virtual {v8, v7}, Lb/z/a/a/i$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 39
    iput-object v10, v8, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    .line 40
    iget-object v13, v8, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v13, v10, v8}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lb/z/a/a/i;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lb/z/a/a/i$g;->a:I

    .line 43
    iput-boolean v9, v5, Lb/z/a/a/i$g;->k:Z

    .line 44
    iget-object v6, v0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 45
    iget-object v8, v6, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    .line 46
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iget-object v13, v8, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/2addr v14, v9

    const/4 v15, 0x1

    :goto_2
    if-eq v13, v9, :cond_f

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v14, :cond_7

    if-eq v13, v12, :cond_f

    :cond_7
    const-string v7, "group"

    if-ne v13, v11, :cond_d

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lb/z/a/a/i$c;

    const-string v11, "path"

    .line 53
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 54
    new-instance v7, Lb/z/a/a/i$b;

    invoke-direct {v7}, Lb/z/a/a/i$b;-><init>()V

    .line 55
    invoke-virtual {v7, v1, v3, v4, v2}, Lb/z/a/a/i$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    iget-object v9, v9, Lb/z/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v7}, Lb/z/a/a/i$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 58
    iget-object v9, v8, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v7}, Lb/z/a/a/i$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_8
    iget v9, v6, Lb/z/a/a/i$g;->a:I

    iget v7, v7, Lb/z/a/a/i$e;->c:I

    or-int/2addr v7, v9

    iput v7, v6, Lb/z/a/a/i$g;->a:I

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    const-string v11, "clip-path"

    .line 60
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 61
    new-instance v7, Lb/z/a/a/i$a;

    invoke-direct {v7}, Lb/z/a/a/i$a;-><init>()V

    .line 62
    invoke-virtual {v7, v1, v3, v4, v2}, Lb/z/a/a/i$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    iget-object v9, v9, Lb/z/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7}, Lb/z/a/a/i$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 65
    iget-object v9, v8, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v7}, Lb/z/a/a/i$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_a
    iget v9, v6, Lb/z/a/a/i$g;->a:I

    iget v7, v7, Lb/z/a/a/i$e;->c:I

    or-int/2addr v7, v9

    iput v7, v6, Lb/z/a/a/i$g;->a:I

    goto :goto_3

    .line 67
    :cond_b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 68
    new-instance v7, Lb/z/a/a/i$c;

    invoke-direct {v7}, Lb/z/a/a/i$c;-><init>()V

    .line 69
    invoke-virtual {v7, v1, v3, v4, v2}, Lb/z/a/a/i$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    iget-object v9, v9, Lb/z/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v7}, Lb/z/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 73
    iget-object v9, v8, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v7}, Lb/z/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_c
    iget v9, v6, Lb/z/a/a/i$g;->a:I

    iget v7, v7, Lb/z/a/a/i$c;->k:I

    or-int/2addr v7, v9

    iput v7, v6, Lb/z/a/a/i$g;->a:I

    goto :goto_3

    :cond_d
    if-ne v13, v12, :cond_e

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 77
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    :cond_e
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_f
    if-nez v15, :cond_10

    .line 79
    iget-object v1, v5, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lb/z/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 80
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-boolean v0, v0, Lb/z/a/a/i$g;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/z/a/a/i$g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/z/a/a/i;->e:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lb/z/a/a/i$g;

    iget-object v1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    invoke-direct {v0, v1}, Lb/z/a/a/i$g;-><init>(Lb/z/a/a/i$g;)V

    iput-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/z/a/a/i;->e:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 4
    iget-object v2, v1, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Lb/z/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lb/z/a/a/i$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lb/z/a/a/i$g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    invoke-virtual {v0}, Lb/z/a/a/i$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v0, v0, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    invoke-virtual {v0, p1}, Lb/z/a/a/i$f;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iput-boolean p1, v0, Lb/z/a/a/i$g;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lb/z/a/a/i;->d:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/z/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 4
    iget-object v1, v0, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lb/z/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    .line 4
    iget-object v1, v0, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lb/z/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lb/z/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lb/z/a/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lb/z/a/a/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lb/z/a/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
