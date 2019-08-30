.class public Lcom/duolingo/core/ui/DryRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public a:[[I

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/duolingo/core/ui/DryRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/duolingo/core/ui/DryRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/ui/DryRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setPaintFlags(I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Ld/f/c;->DuoHighlightColor:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/core/ui/DryRadioButton;->b:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    new-instance p1, Ld/f/e/i/a;

    invoke-direct {p1, p0}, Ld/f/e/i/a;-><init>(Lcom/duolingo/core/ui/DryRadioButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/core/ui/DryRadioButton;->a:[[I

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/DryRadioButton;->a:[[I

    .line 10
    iget-object v2, p0, Lcom/duolingo/core/ui/DryRadioButton;->b:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/duolingo/core/ui/DryRadioButton;->a:[[I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/duolingo/core/ui/DryRadioButton;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Ld/f/e/j/Y;->a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/DryRadioButton;->a(Z)V

    return p2
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/DryRadioButton;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setFocusable(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
