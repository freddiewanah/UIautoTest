.class public Lcom/duolingo/core/ui/CardView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/ui/LipView;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lcom/duolingo/core/ui/LipView$Position;

.field public final j:Z

.field public final k:Z

.field public l:Landroid/view/View;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/CardView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/CardView;->b:I

    .line 5
    sget-object v1, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    iput-object v1, p0, Lcom/duolingo/core/ui/CardView;->i:Lcom/duolingo/core/ui/LipView$Position;

    if-eqz p2, :cond_1

    .line 6
    sget-object v1, Ld/f/c;->LipView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/core/ui/CardView;->c:I

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/core/ui/CardView;->d:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/duolingo/core/ui/CardView;->e:Z

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/duolingo/core/ui/CardView;->f:I

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/duolingo/core/ui/CardView;->setLipColor(I)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget v5, p0, Lcom/duolingo/core/ui/CardView;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/duolingo/core/ui/CardView;->h:I

    .line 13
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->Companion:Lcom/duolingo/core/ui/LipView$Position$a;

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/LipView$Position$a;->a(I)Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/duolingo/core/ui/CardView;->k:Z

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/duolingo/core/ui/CardView;->j:Z

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v1, Ld/f/c;->CardView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    const/16 p2, 0xe

    const p3, 0x7f0600a7

    .line 19
    invoke-virtual {p0, p3}, Lcom/duolingo/core/ui/CardView;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/CardView;->m:I

    const/16 p2, 0xf

    const p3, 0x7f06009a

    .line 20
    invoke-virtual {p0, p3}, Lcom/duolingo/core/ui/CardView;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/CardView;->n:I

    const/16 p2, 0x10

    const p3, 0x7f0600a8

    .line 21
    invoke-virtual {p0, p3}, Lcom/duolingo/core/ui/CardView;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/CardView;->o:I

    const/16 p2, 0x11

    const p3, 0x7f06009e

    .line 22
    invoke-virtual {p0, p3}, Lcom/duolingo/core/ui/CardView;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/CardView;->p:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {p0, v2, v2, v3, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 25
    iget-boolean p1, p0, Lcom/duolingo/core/ui/CardView;->k:Z

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ld/f/e/i/s;

    invoke-direct {p1, p0}, Ld/f/e/i/s;-><init>(Lcom/duolingo/core/ui/CardView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "context"

    .line 28
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/core/ui/CardView;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/duolingo/core/ui/CardView;->o:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/duolingo/core/ui/CardView;->p:I

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/CardView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/CardView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/CardView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/CardView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    iput p2, p0, Lcom/duolingo/core/ui/CardView;->a:I

    .line 6
    iput p4, p0, Lcom/duolingo/core/ui/CardView;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/core/ui/CardView;->a()V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->c:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->d:I

    return v0
.end method

.method public final getDimWhenDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/CardView;->e:Z

    return v0
.end method

.method public final getFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->f:I

    return v0
.end method

.method public final getInternalPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->b:I

    return v0
.end method

.method public final getInternalPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->a:I

    return v0
.end method

.method public final getLipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->g:I

    return v0
.end method

.method public final getLipHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->h:I

    return v0
.end method

.method public final getPosition()Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/CardView;->i:Lcom/duolingo/core/ui/LipView$Position;

    return-object v0
.end method

.method public final getShouldStyleDisabledState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/CardView;->j:Z

    return v0
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/CardView;->c:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/CardView;->a()V

    return-void
.end method

.method public final setFaceColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/CardView;->f:I

    return-void
.end method

.method public final setInternalPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/CardView;->b:I

    return-void
.end method

.method public final setInternalPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/CardView;->a:I

    return-void
.end method

.method public final setLipColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/CardView;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p1, v0, v1}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/duolingo/core/ui/LipView$Position;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/ui/CardView;->i:Lcom/duolingo/core/ui/LipView$Position;

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v1, p1, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/CardView;->a()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/duolingo/core/ui/CardView;->k:Z

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/duolingo/core/ui/CardView;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/duolingo/core/ui/CardView;->f:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/duolingo/core/ui/CardView;->n:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/duolingo/core/ui/CardView;->g:I

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/ui/CardView;->a(II)V

    .line 6
    invoke-static {p0}, Lb/y/X;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object p1

    .line 7
    new-instance v0, Ld/f/e/i/t;

    invoke-direct {v0, p0}, Ld/f/e/i/t;-><init>(Lcom/duolingo/core/ui/CardView;)V

    invoke-static {p1, v0}, Ld/j/a/a/a/a;->a(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/duolingo/core/ui/CardView;->a(Lcom/duolingo/core/ui/CardView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget-object v0, Lh/l;->a:Lh/l;

    goto :goto_2

    :cond_4
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method
