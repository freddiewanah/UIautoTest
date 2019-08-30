.class public final Lcom/duolingo/core/ui/JuicyButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/ui/LipView;


# static fields
.field public static final synthetic t:[Lh/g/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/duolingo/core/ui/LipView$Position;

.field public final j:Z

.field public final k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public final q:I

.field public final r:Lh/d;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "progressDrawable"

    const-string v4, "getProgressDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/ui/JuicyButton;->t:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyButton;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyButton;->b:I

    .line 5
    sget-object v1, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    iput-object v1, p0, Lcom/duolingo/core/ui/JuicyButton;->i:Lcom/duolingo/core/ui/LipView$Position;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/ui/JuicyButton;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    if-eqz p2, :cond_2

    .line 8
    sget-object v2, Ld/f/c;->LipView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/duolingo/core/ui/JuicyButton;->c:I

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/duolingo/core/ui/JuicyButton;->d:I

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/duolingo/core/ui/JuicyButton;->setDimWhenDisabled(Z)V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/duolingo/core/ui/JuicyButton;->g:I

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->getBorderWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyButton;->h:I

    .line 15
    sget-object v1, Lcom/duolingo/core/ui/LipView$Position;->Companion:Lcom/duolingo/core/ui/LipView$Position$a;

    const/4 v7, 0x6

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/duolingo/core/ui/LipView$Position$a;->a(I)Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v1, Ld/f/c;->JuicyButton:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const v1, 0x7f0600a8

    .line 18
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyButton;->q:I

    .line 20
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v4, [I

    const v1, 0x101038c

    aput v1, p3, v3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/duolingo/core/ui/JuicyButton;->j:Z

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p3, p2, v3

    aget-object p2, p2, v5

    .line 25
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Buttons with multiple drawables not supported"

    invoke-virtual {v1, v4, v5, v2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    iput-object p3, p0, Lcom/duolingo/core/ui/JuicyButton;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object p2, p0, Lcom/duolingo/core/ui/JuicyButton;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->f()V

    .line 29
    invoke-static {p0, v3, v3, v6, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->g()V

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->e()V

    .line 32
    new-instance p2, Ld/f/e/i/A;

    invoke-direct {p2, p0, p1}, Ld/f/e/i/A;-><init>(Lcom/duolingo/core/ui/JuicyButton;Landroid/content/Context;)V

    invoke-static {p2}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/ui/JuicyButton;->r:Lh/d;

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "context"

    .line 34
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->r:Lh/d;

    sget-object v1, Lcom/duolingo/core/ui/JuicyButton;->t:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;II)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/duolingo/core/ui/JuicyButton;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const v0, 0x800015

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x800013

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->getDimWhenDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->getLipColor()I

    move-result v0

    const/16 v1, 0x33

    .line 4
    invoke-static {v0, v1}, Lb/h/c/a;->b(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a5

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->c:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->d:I

    return v0
.end method

.method public getDimWhenDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->e:Z

    return v0
.end method

.method public getFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->f:I

    return v0
.end method

.method public getInternalPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->b:I

    return v0
.end method

.method public getInternalPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->a:I

    return v0
.end method

.method public getLipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->g:I

    return v0
.end method

.method public getLipHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->h:I

    return v0
.end method

.method public getPosition()Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->i:Lcom/duolingo/core/ui/LipView$Position;

    return-object v0
.end method

.method public getShouldStyleDisabledState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    if-eqz v0, :cond_b

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyButton;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/duolingo/core/ui/JuicyButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/duolingo/core/ui/JuicyButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v3

    .line 9
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    neg-float v0, v0

    :goto_7
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->e()V

    return-void
.end method

.method public setDimWhenDisabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/core/ui/JuicyButton;->e:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, p1, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->g()V

    return-void
.end method

.method public setFaceColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyButton;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/duolingo/core/ui/JuicyButton;->f:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, p1, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/duolingo/core/ui/LipView$Position;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/duolingo/core/ui/JuicyButton;->i:Lcom/duolingo/core/ui/LipView$Position;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/ui/JuicyButton;->i:Lcom/duolingo/core/ui/LipView$Position;

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, p1, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->a()V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/ui/JuicyButton;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean p1, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    .line 6
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iput-boolean p1, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    throw v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/duolingo/core/ui/JuicyButton;->o:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/duolingo/core/ui/JuicyButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duolingo/core/ui/JuicyButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/core/ui/JuicyButton;->f()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-boolean p2, p0, Lcom/duolingo/core/ui/JuicyButton;->s:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    .line 4
    iput-object p1, p0, Lcom/duolingo/core/ui/JuicyButton;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/duolingo/core/ui/JuicyButton;->p:Z

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
