.class public Lorg/wikipedia/views/AppTextViewWithImages;
.super Lorg/wikipedia/views/AppTextView;
.source "AppTextViewWithImages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/wikipedia/views/AppTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/AppTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/AppTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs getImageSpans([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lorg/wikipedia/views/AppTextViewWithImages;->makeImageSpan(IFI)Landroid/text/Spannable;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setText(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method getFormattedDrawable(IFI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p3, v0

    int-to-float p3, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method getSpans(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method makeImageSpan(IFI)Landroid/text/Spannable;
    .locals 2

    .line 82
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/views/AppTextViewWithImages;->getFormattedDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 84
    new-instance p2, Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    invoke-direct {p2, p1, p3}, Lorg/wikipedia/views/AppTextViewWithImages$BaselineAlignedYTranslationImageSpan;-><init>(Landroid/graphics/drawable/Drawable;F)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/16 v1, 0x11

    invoke-interface {v0, p2, p1, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public varargs setTextWithDrawables(Ljava/lang/CharSequence;[I)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lorg/wikipedia/views/AppTextViewWithImages;->getImageSpans([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/AppTextViewWithImages;->setText(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
