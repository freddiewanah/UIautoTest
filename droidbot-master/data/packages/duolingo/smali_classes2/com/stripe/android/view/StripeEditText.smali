.class public Lcom/stripe/android/view/StripeEditText;
.super Lb/a/f/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$d;,
        Lcom/stripe/android/view/StripeEditText$c;,
        Lcom/stripe/android/view/StripeEditText$a;,
        Lcom/stripe/android/view/StripeEditText$b;
    }
.end annotation


# instance fields
.field public c:Lcom/stripe/android/view/StripeEditText$a;

.field public d:Lcom/stripe/android/view/StripeEditText$b;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Integer;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Lcom/stripe/android/view/StripeEditText$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/a/a;->editTextStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/a/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/a/f/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->i:Landroid/os/Handler;

    .line 5
    new-instance p1, Ld/n/a/d/E;

    invoke-direct {p1, p0}, Ld/n/a/d/E;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance p1, Ld/n/a/d/F;

    invoke-direct {p1, p0}, Ld/n/a/d/F;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->b()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private getErrorColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->g:I

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/d/D;

    invoke-direct {v0, p0, p1}, Ld/n/a/d/D;-><init>(Lcom/stripe/android/view/StripeEditText;I)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    mul-double v1, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v0, v0, v5

    add-double/2addr v0, v3

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget v0, Ld/n/a/q;->error_text_light_theme:I

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Ld/n/a/q;->error_text_dark_theme:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/StripeEditText;->g:I

    return-void
.end method

.method public getCachedColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultErrorColorInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->b()V

    .line 2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->g:I

    return v0
.end method

.method public getShouldShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->f:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/a/f/p;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/stripe/android/view/StripeEditText$d;

    invoke-super {p0, p1}, Lb/a/f/p;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/stripe/android/view/StripeEditText$d;-><init>(Lcom/stripe/android/view/StripeEditText;Landroid/view/inputmethod/InputConnection;ZLd/n/a/d/D;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->c:Lcom/stripe/android/view/StripeEditText$a;

    return-void
.end method

.method public setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->d:Lcom/stripe/android/view/StripeEditText$b;

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->k:Lcom/stripe/android/view/StripeEditText$c;

    return-void
.end method

.method public setShouldShowError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->k:Lcom/stripe/android/view/StripeEditText$c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->k:Lcom/stripe/android/view/StripeEditText$c;

    check-cast v1, Ld/n/a/d/t;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Ld/n/a/d/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Ld/n/a/d/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->f:Z

    goto :goto_3

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->f:Z

    .line 7
    iget-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->f:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->getErrorColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_3
    return-void
.end method
