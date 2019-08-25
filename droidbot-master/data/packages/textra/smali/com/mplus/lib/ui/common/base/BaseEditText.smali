.class public Lcom/mplus/lib/ui/common/base/BaseEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cbp;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private a:Lcom/mplus/lib/cbg;

.field private b:Lcom/mplus/lib/cba;

.field public c:D

.field public d:I

.field public e:Z

.field public f:Z

.field private g:Lcom/mplus/lib/ccd;

.field private h:Lcom/mplus/lib/cbq;

.field private i:Ljava/lang/Runnable;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:D

    .line 300
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseEditText$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText$1;-><init>(Lcom/mplus/lib/ui/common/base/BaseEditText;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mplus/lib/cec;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setImeOptions(I)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ui/common/base/BaseEditText;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5325
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5326
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->requestFocus()Z

    .line 5330
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 321
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 314
    const-string v0, "Txtr:aui"

    const-string v1, "%s: can\'t show soft keyboard after retrying %d times"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_2
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    .line 320
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 124
    if-gez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->length()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setSelection(I)V

    .line 78
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/EditText;->computeScroll()V

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/cba;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/cba;

    .line 5082
    iget-object v1, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mplus/lib/cba;->c:I

    iget v2, v0, Lcom/mplus/lib/cba;->d:I

    if-ge v1, v2, :cond_0

    .line 5087
    iget-object v0, v0, Lcom/mplus/lib/cba;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setScrollY(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/cbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/cbg;

    .line 1078
    iget-boolean v0, v0, Lcom/mplus/lib/cbg;->b:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    .line 84
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setReadOnly(Z)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->j:I

    .line 96
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->b()V

    .line 97
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->e:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getCurrentTextColor()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHighlightColor(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public getTextColorDirect()I
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 192
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->f:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getCurrentTextColor()I

    move-result v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHintTextColor(I)V

    .line 345
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getMeasuredWidth()I

    move-result v3

    .line 158
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getMeasuredHeight()I

    move-result v2

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_6

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 163
    iget-wide v6, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:D

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 164
    iget v5, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->d:I

    if-ge v1, v5, :cond_7

    .line 166
    :goto_0
    sub-int v1, v4, v0

    .line 167
    if-le v2, v1, :cond_6

    .line 171
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/cba;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/cba;

    .line 3055
    iget-object v2, v0, Lcom/mplus/lib/cba;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 3057
    iget-object v2, v0, Lcom/mplus/lib/cba;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getHeight()I

    move-result v2

    .line 3059
    iget-boolean v4, v0, Lcom/mplus/lib/cba;->e:Z

    if-nez v4, :cond_2

    .line 3063
    iget-object v2, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    if-eqz v2, :cond_0

    .line 3064
    invoke-virtual {v0}, Lcom/mplus/lib/cba;->a()V

    .line 174
    :cond_0
    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setMeasuredDimension(II)V

    .line 175
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 176
    :cond_1
    return-void

    .line 3066
    :cond_2
    if-eq v2, v1, :cond_5

    .line 3125
    iget-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/mplus/lib/cba;->d:I

    if-eq v4, v1, :cond_3

    .line 3127
    invoke-virtual {v0}, Lcom/mplus/lib/cba;->a()V

    .line 3130
    :cond_3
    iget-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    if-nez v4, :cond_4

    iget v4, v0, Lcom/mplus/lib/cba;->c:I

    if-eq v4, v1, :cond_4

    .line 3138
    iput v2, v0, Lcom/mplus/lib/cba;->c:I

    .line 3140
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    .line 3141
    iget-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v4, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 3142
    iget-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    .line 3262
    iput-boolean v10, v4, Lcom/facebook/rebound/f;->b:Z

    .line 3143
    iget-object v4, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    int-to-double v6, v2

    .line 4113
    invoke-virtual {v4, v6, v7, v10}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 3144
    iget-object v2, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 3133
    :cond_4
    iput v1, v0, Lcom/mplus/lib/cba;->d:I

    .line 3069
    iget v1, v0, Lcom/mplus/lib/cba;->c:I

    goto :goto_2

    .line 3071
    :cond_5
    iget-object v2, v0, Lcom/mplus/lib/cba;->b:Lcom/facebook/rebound/f;

    if-eqz v2, :cond_0

    .line 3073
    invoke-virtual {v0}, Lcom/mplus/lib/cba;->a()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 215
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setAlpha(F)V

    .line 226
    return-void
.end method

.method public setHeightAnimationDelegate(Lcom/mplus/lib/cba;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->b:Lcom/mplus/lib/cba;

    .line 115
    return-void
.end method

.method public setInitialText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    .line 74
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/cbg;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/mplus/lib/cbg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbg;-><init>(Lcom/mplus/lib/ui/common/base/BaseEditText;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/cbg;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->a:Lcom/mplus/lib/cbg;

    .line 2046
    iget-boolean v1, v0, Lcom/mplus/lib/cbg;->b:Z

    if-eq v1, p1, :cond_1

    .line 2047
    iput-boolean p1, v0, Lcom/mplus/lib/cbg;->b:Z

    .line 2050
    if-eqz p1, :cond_2

    .line 2053
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getSelectionStart()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cbg;->d:I

    .line 2054
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getSelectionEnd()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cbg;->e:I

    .line 2055
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setCursorVisible(Z)V

    .line 2058
    new-instance v1, Lcom/mplus/lib/dcq;

    iget-object v2, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/mplus/lib/cbg;->c:Landroid/text/Spanned;

    .line 2059
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void

    .line 2064
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setCursorVisible(Z)V

    .line 2065
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget v2, v0, Lcom/mplus/lib/cbg;->d:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cbg;->a(I)I

    move-result v2

    iget v3, v0, Lcom/mplus/lib/cbg;->e:I

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cbg;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setSelection(II)V

    .line 2068
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/cbg;->c:Landroid/text/Spanned;

    .line 2069
    iget-object v1, v0, Lcom/mplus/lib/cbg;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public setTextColorAnimated(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->h:Lcom/mplus/lib/cbq;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/mplus/lib/cbq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbq;-><init>(Lcom/mplus/lib/cbp;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->h:Lcom/mplus/lib/cbq;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->h:Lcom/mplus/lib/cbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbq;->a(I)V

    .line 237
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setTextColor(I)V

    .line 247
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->g()V

    .line 248
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->h()V

    .line 249
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 220
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 221
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 204
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/cef;->a(Landroid/view/View;)V

    .line 150
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
