.class public Lcom/duolingo/core/ui/JuicyEditText;
.super Lb/a/f/p;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/ui/LipView;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/duolingo/core/ui/LipView$Position;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/a/f/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->d:I

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Ld/f/c;->LipView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/JuicyEditText;->e:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/duolingo/core/ui/JuicyEditText;->f:I

    const/4 p3, 0x3

    .line 8
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->g:I

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->h:I

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->i:I

    .line 11
    sget-object v1, Lcom/duolingo/core/ui/LipView$Position;->Companion:Lcom/duolingo/core/ui/LipView$Position$a;

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/LipView$Position$a;->a(I)Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/core/ui/JuicyEditText;->j:Lcom/duolingo/core/ui/LipView$Position;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/core/ui/JuicyEditText;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p0, v2, v2, p3, v0}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "context"

    .line 16
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->e:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->f:I

    return v0
.end method

.method public getDimWhenDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->g:I

    return v0
.end method

.method public final getInternalPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->c:I

    return v0
.end method

.method public final getInternalPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->d:I

    return v0
.end method

.method public final getLipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->h:I

    return v0
.end method

.method public final getLipHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->i:I

    return v0
.end method

.method public final getPosition()Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->j:Lcom/duolingo/core/ui/LipView$Position;

    return-object v0
.end method

.method public final getShouldStyleDisabledState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/JuicyEditText;->k:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setPosition(Lcom/duolingo/core/ui/LipView$Position;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/ui/JuicyEditText;->j:Lcom/duolingo/core/ui/LipView$Position;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
