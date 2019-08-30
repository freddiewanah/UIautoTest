.class public Lcom/duolingo/core/ui/PointingCardView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/ui/PointingCardView$Direction;,
        Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/duolingo/core/ui/PointingCardView$Direction;

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/PointingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/PointingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/PointingCardView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/PointingCardView;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/PointingCardView;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/PointingCardView;->d:I

    .line 7
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    iput-object v0, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Ld/f/c;->PointingCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->g:I

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->h:I

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->e:I

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->f:I

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->i:I

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    const/4 p3, 0x2

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-static {}, Lcom/duolingo/core/ui/PointingCardView$Direction;->values()[Lcom/duolingo/core/ui/PointingCardView$Direction;

    move-result-object p3

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/PointingCardView;->setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Lcom/duolingo/core/ui/PointingCardView;->h()V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/PointingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/PointingCardView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget p1, p0, Lcom/duolingo/core/ui/PointingCardView;->f:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    iget p2, p0, Lcom/duolingo/core/ui/PointingCardView;->e:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/PointingCardView;->b(II)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBackgroundColors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->e:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/duolingo/core/ui/PointingCardView;->f:I

    .line 3
    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/ui/PointingCardView;->h()V

    :cond_1
    return-void
.end method

.method public final getArrowDirection()Lcom/duolingo/core/ui/PointingCardView$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    return-object v0
.end method

.method public final getArrowHeightLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    return v0
.end method

.method public final getArrowOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->h:I

    return v0
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v2, Ld/f/e/i/O;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->LEFT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->RIGHT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->RIGHT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->LEFT:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    goto :goto_0

    .line 7
    :goto_1
    new-instance v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;

    .line 8
    iget v8, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    .line 9
    iget v9, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    .line 10
    iget v10, p0, Lcom/duolingo/core/ui/PointingCardView;->i:I

    .line 11
    iget v11, p0, Lcom/duolingo/core/ui/PointingCardView;->h:I

    .line 12
    iget v12, p0, Lcom/duolingo/core/ui/PointingCardView;->g:I

    .line 13
    iget v13, p0, Lcom/duolingo/core/ui/PointingCardView;->f:I

    .line 14
    iget v14, p0, Lcom/duolingo/core/ui/PointingCardView;->e:I

    move-object v6, v0

    .line 15
    invoke-direct/range {v6 .. v14}, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;-><init>(Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;IIIIIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v1, Ld/f/e/i/O;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    goto :goto_2

    :cond_6
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_8
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 21
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v6, Ld/f/e/i/O;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_a
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 23
    :cond_b
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 24
    :cond_d
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    :goto_3
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 26
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->c:I

    iget-object v2, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v3, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/duolingo/core/ui/PointingCardView;->a:I

    iget-object v3, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v4, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-ne v3, v4, :cond_f

    iget v3, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    .line 28
    iget v3, p0, Lcom/duolingo/core/ui/PointingCardView;->d:I

    iget-object v4, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v5, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-ne v4, v5, :cond_10

    iget v4, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Lcom/duolingo/core/ui/PointingCardView;->b:I

    iget-object v5, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    sget-object v6, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-ne v5, v6, :cond_11

    iget v1, p0, Lcom/duolingo/core/ui/PointingCardView;->k:I

    :cond_11
    add-int/2addr v4, v1

    .line 30
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/ui/PointingCardView;->j:Lcom/duolingo/core/ui/PointingCardView$Direction;

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/PointingCardView;->h()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setArrowOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/duolingo/core/ui/PointingCardView;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/PointingCardView;->h()V

    :cond_0
    return-void
.end method
