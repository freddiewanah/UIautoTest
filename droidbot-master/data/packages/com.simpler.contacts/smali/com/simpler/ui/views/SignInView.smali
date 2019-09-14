.class public Lcom/simpler/ui/views/SignInView;
.super Landroid/widget/LinearLayout;
.source "SignInView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/SignInView$a;,
        Lcom/simpler/ui/views/SignInView$c;,
        Lcom/simpler/ui/views/SignInView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/interfaces/OnLoginInteractionListener;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/AppCompatCheckBox;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/AppCompatCheckBox;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->d()V

    return-void
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/simpler/ui/views/SignInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/SignInView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/views/SignInView;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/simpler/ui/views/SignInView;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/simpler/ui/views/SignInView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/views/SignInView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->g:Landroid/support/v7/widget/AppCompatCheckBox;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000f8

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/simpler/ui/views/SignInView;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/simpler/ui/views/SignInView;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/simpler/ui/views/SignInView;)Lcom/simpler/interfaces/OnLoginInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->a:Lcom/simpler/interfaces/OnLoginInteractionListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->i:Landroid/support/v7/widget/AppCompatCheckBox;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110008

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c00f3

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->h:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->f()V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->e()V

    const v0, 0x7f09010f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    const v0, 0x7f090290

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/simpler/ui/views/V;

    invoke-direct {v2, p0}, Lcom/simpler/ui/views/V;-><init>(Lcom/simpler/ui/views/SignInView;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-boolean v1, p0, Lcom/simpler/ui/views/SignInView;->j:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10023d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/RemoteConfigLogic;->showLoginOptInCheckbox()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f090286

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->i:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0901f1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/simpler/ui/views/SignInView;->f:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/simpler/ui/views/SignInView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/simpler/logic/LoginLogic;->setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/simpler/ui/views/W;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/W;-><init>(Lcom/simpler/ui/views/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/views/SignInView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f090083

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/simpler/ui/views/Z;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/Z;-><init>(Lcom/simpler/ui/views/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->i()V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/views/SignInView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0901f0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->g:Landroid/support/v7/widget/AppCompatCheckBox;

    const v0, 0x7f090101

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    const v0, 0x7f0901e0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    const v0, 0x7f090285

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/simpler/ui/views/SignInView;->i:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "#303030"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v2, Lcom/simpler/ui/views/X;

    invoke-direct {v2, p0, v0, v1}, Lcom/simpler/ui/views/X;-><init>(Lcom/simpler/ui/views/SignInView;II)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/simpler/ui/views/SignInView$b;

    invoke-direct {v1, p0, v0}, Lcom/simpler/ui/views/SignInView$b;-><init>(Lcom/simpler/ui/views/SignInView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/simpler/ui/views/SignInView$b;

    invoke-direct {v1, p0, v0}, Lcom/simpler/ui/views/SignInView$b;-><init>(Lcom/simpler/ui/views/SignInView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->g:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v1, Lcom/simpler/ui/views/Y;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/Y;-><init>(Lcom/simpler/ui/views/SignInView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->g:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100254

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/simpler/ui/views/SignInView;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->c()V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/simpler/ui/views/SignInView;->j:Z

    if-eqz v2, :cond_3

    const-string v2, "Simpler"

    const-string v3, "---------------- Sign in Button CLICK"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/simpler/ui/views/SignInView$c;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/simpler/ui/views/SignInView$c;-><init>(Lcom/simpler/ui/views/SignInView;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Lcom/simpler/ui/views/SignInView$a;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/views/SignInView$a;-><init>(Lcom/simpler/ui/views/SignInView;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/views/SignInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->g()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/views/SignInView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 12

    const v0, 0x7f0901e1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v0, 0x7f090290

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0901e2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090166

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lcom/simpler/ui/views/SignInView;->h:Landroid/view/View;

    new-array v10, v1, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    .line 15
    new-array v10, v10, [Landroid/animation/ObjectAnimator;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    aput-object v8, v10, v1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 16
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, v7

    .line 17
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance v0, Lcom/simpler/ui/views/aa;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/simpler/ui/views/aa;-><init>(Lcom/simpler/ui/views/SignInView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic i(Lcom/simpler/ui/views/SignInView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->j()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleDisabledButton(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/views/SignInView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SignInView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/views/SignInView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->isEditTextEmpty(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->isEditTextEmpty(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/simpler/utils/StringsUtils;->isEditTextEmpty(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic k(Lcom/simpler/ui/views/SignInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SignInView;->i()V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setListener(Lcom/simpler/interfaces/OnLoginInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SignInView;->a:Lcom/simpler/interfaces/OnLoginInteractionListener;

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
