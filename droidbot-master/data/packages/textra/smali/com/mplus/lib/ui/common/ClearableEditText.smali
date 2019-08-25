.class public Lcom/mplus/lib/ui/common/ClearableEditText;
.super Lcom/mplus/lib/ui/common/base/BaseEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->b()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ui/common/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getDrawableRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/mplus/lib/ui/common/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private getDrawableRight()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->b()V

    .line 66
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/ui/common/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/ClearableEditText;->d()V

    .line 56
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 49
    goto :goto_0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_1
.end method
