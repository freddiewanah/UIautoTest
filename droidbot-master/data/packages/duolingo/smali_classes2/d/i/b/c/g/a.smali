.class public Ld/i/b/c/g/a;
.super Lb/a/f/k;
.source "SourceFile"


# instance fields
.field public final c:Ld/i/b/c/g/c;

.field public d:I

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ld/i/b/c/b;->materialButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld/i/b/c/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/a/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Ld/i/b/c/k;->MaterialButton:[I

    sget v4, Ld/i/b/c/j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Ld/i/b/c/k/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ld/i/b/c/k;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/i/b/c/g/a;->d:I

    .line 7
    sget p2, Ld/i/b/c/k;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {p2, v0}, Ld/i/b/b/d/d/a/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/c/g/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/i/b/c/k;->MaterialButton_iconTint:I

    .line 11
    invoke-static {p2, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/c/g/a;->f:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/i/b/c/k;->MaterialButton_icon:I

    invoke-static {p2, p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Ld/i/b/c/k;->MaterialButton_iconGravity:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ld/i/b/c/g/a;->j:I

    .line 14
    sget p2, Ld/i/b/c/k;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/i/b/c/g/a;->h:I

    .line 15
    new-instance p2, Ld/i/b/c/g/c;

    invoke-direct {p2, p0}, Ld/i/b/c/g/c;-><init>(Ld/i/b/c/g/a;)V

    iput-object p2, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 16
    iget-object p2, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz p2, :cond_3

    .line 17
    sget v1, Ld/i/b/c/k;->MaterialButton_android_insetLeft:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->b:I

    .line 18
    sget v1, Ld/i/b/c/k;->MaterialButton_android_insetRight:I

    .line 19
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->c:I

    .line 20
    sget v1, Ld/i/b/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->d:I

    .line 21
    sget v1, Ld/i/b/c/k;->MaterialButton_android_insetBottom:I

    .line 22
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->e:I

    .line 23
    sget v1, Ld/i/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->f:I

    .line 24
    sget v1, Ld/i/b/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Ld/i/b/c/g/c;->g:I

    .line 25
    sget v1, Ld/i/b/c/k;->MaterialButton_backgroundTintMode:I

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p2, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-object v1, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    .line 29
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/i/b/c/k;->MaterialButton_backgroundTint:I

    .line 30
    invoke-static {v1, p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v1, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    .line 32
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/i/b/c/k;->MaterialButton_strokeColor:I

    .line 33
    invoke-static {v1, p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Ld/i/b/c/g/c;->j:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v1, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/i/b/c/k;->MaterialButton_rippleColor:I

    .line 36
    invoke-static {v1, p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Ld/i/b/c/g/c;->k:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v1, p2, Ld/i/b/c/g/c;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v1, p2, Ld/i/b/c/g/c;->l:Landroid/graphics/Paint;

    iget v2, p2, Ld/i/b/c/g/c;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, p2, Ld/i/b/c/g/c;->l:Landroid/graphics/Paint;

    iget-object v2, p2, Ld/i/b/c/g/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v3, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    .line 40
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-static {v1}, Lb/h/i/o;->n(Landroid/view/View;)I

    move-result v1

    .line 43
    iget-object v2, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    .line 44
    iget-object v3, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-static {v3}, Lb/h/i/o;->m(Landroid/view/View;)I

    move-result v3

    .line 45
    iget-object v4, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 46
    iget-object v5, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    sget-boolean v7, Ld/i/b/c/g/c;->w:Z

    if-eqz v7, :cond_1

    .line 47
    invoke-virtual {p2}, Ld/i/b/c/g/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 48
    :cond_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v7, p2, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    iget-object v7, p2, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p2, Ld/i/b/c/g/c;->f:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    iget-object v7, p2, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    iget-object v7, p2, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p2, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v7, p2, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v8, p2, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    .line 53
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v7, p2, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v7, :cond_2

    .line 56
    iget-object v8, p2, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    .line 57
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    :cond_2
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v7, p2, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v7, p2, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p2, Ld/i/b/c/g/c;->f:I

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    iget-object v7, p2, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    iget-object p3, p2, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p3}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Ld/i/b/c/g/c;->r:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object p3, p2, Ld/i/b/c/g/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v7, p2, Ld/i/b/c/g/c;->k:Landroid/content/res/ColorStateList;

    .line 64
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-virtual {p3, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v8, p2, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v6

    iget-object v6, p2, Ld/i/b/c/g/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v0

    invoke-direct {p3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Ld/i/b/c/g/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p3

    .line 67
    :goto_1
    invoke-virtual {v5, p3}, Ld/i/b/c/g/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p3, p2, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    iget v0, p2, Ld/i/b/c/g/c;->b:I

    add-int/2addr v1, v0

    iget v0, p2, Ld/i/b/c/g/c;->d:I

    add-int/2addr v2, v0

    iget v0, p2, Ld/i/b/c/g/c;->c:I

    add-int/2addr v3, v0

    iget p2, p2, Ld/i/b/c/g/c;->e:I

    add-int/2addr v4, p2

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget p1, p0, Ld/i/b/c/g/a;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 73
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 74
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ld/i/b/c/g/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ld/i/b/c/g/a;->f:Landroid/content/res/ColorStateList;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Ld/i/b/c/g/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_0
    iget v0, p0, Ld/i/b/c/g/a;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Ld/i/b/c/g/a;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 12
    :goto_1
    iget-object v2, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ld/i/b/c/g/a;->i:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 2
    iget v0, v0, Ld/i/b/c/g/c;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/g/a;->j:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/g/a;->d:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/g/a;->h:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 2
    iget-object v0, v0, Ld/i/b/c/g/c;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 2
    iget-object v0, v0, Ld/i/b/c/g/c;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 2
    iget v0, v0, Ld/i/b/c/g/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v0, v0, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lb/a/f/k;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v0, v0, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lb/a/f/k;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lb/a/f/k;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, Ld/i/b/c/g/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p1, Ld/i/b/c/g/c;->b:I

    iget v0, p1, Ld/i/b/c/g/c;->d:I

    iget v1, p1, Ld/i/b/c/g/c;->c:I

    sub-int/2addr p4, v1

    iget p1, p1, Ld/i/b/c/g/c;->e:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Ld/i/b/c/g/a;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v0, p0, Ld/i/b/c/g/a;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 7
    invoke-static {p0}, Lb/h/i/o;->m(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Ld/i/b/c/g/a;->d:I

    sub-int/2addr v1, p1

    .line 8
    invoke-static {p0}, Lb/h/i/o;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 9
    invoke-static {p0}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    .line 10
    :cond_3
    iget p1, p0, Ld/i/b/c/g/a;->i:I

    if-eq p1, v1, :cond_4

    .line 11
    iput v1, p0, Ld/i/b/c/g/a;->i:I

    .line 12
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/i/b/c/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld/i/b/c/g/c;->v:Z

    .line 6
    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    iget-object v2, v0, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ld/i/b/c/g/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    iget-object v0, v0, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Ld/i/b/c/g/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, Lb/a/f/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lb/a/f/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget v1, v0, Ld/i/b/c/g/c;->f:I

    if-eq v1, p1, :cond_4

    .line 4
    iput p1, v0, Ld/i/b/c/g/c;->f:I

    .line 5
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/i/b/c/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/i/b/c/g/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/i/b/c/g/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 7
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v2

    .line 12
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    :cond_2
    iget-object v1, v0, Ld/i/b/c/g/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object v1, v0, Ld/i/b/c/g/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    iget-object v0, v0, Ld/i/b/c/g/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 22
    :cond_3
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Ld/i/b/c/g/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    iget-object v1, v0, Ld/i/b/c/g/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    iget-object p1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/i/b/c/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/i/b/c/g/a;->j:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/g/a;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/i/b/c/g/a;->d:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ld/i/b/c/g/a;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/i/b/c/g/a;->h:I

    .line 3
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/i/b/c/g/a;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/g/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/i/b/c/g/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Ld/i/b/c/g/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/f/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v1, v0, Ld/i/b/c/g/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Ld/i/b/c/g/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v1, Ld/i/b/c/g/c;->w:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/i/b/c/g/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v1, v0, Ld/i/b/c/g/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Ld/i/b/c/g/c;->j:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Ld/i/b/c/g/c;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Ld/i/b/c/g/c;->a:Ld/i/b/c/g/a;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v0}, Ld/i/b/c/g/c;->b()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget v1, v0, Ld/i/b/c/g/c;->g:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Ld/i/b/c/g/c;->g:I

    .line 5
    iget-object v1, v0, Ld/i/b/c/g/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0}, Ld/i/b/c/g/c;->b()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/c/g/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v1, v0, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    .line 4
    iput-object p1, v0, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    .line 5
    sget-boolean p1, Ld/i/b/c/g/c;->w:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/i/b/c/g/c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, v0, Ld/i/b/c/g/c;->i:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb/a/f/k;->a:Lb/a/f/j;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lb/a/f/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    .line 3
    iget-object v1, v0, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    .line 4
    iput-object p1, v0, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    sget-boolean p1, Ld/i/b/c/g/c;->w:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/i/b/c/g/c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ld/i/b/c/g/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, v0, Ld/i/b/c/g/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/i/b/c/g/a;->c:Ld/i/b/c/g/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lb/a/f/k;->a:Lb/a/f/j;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lb/a/f/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method
