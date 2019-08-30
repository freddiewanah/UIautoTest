.class public final Lcom/duolingo/signuplogin/PhoneCredentialInput;
.super Lcom/duolingo/core/ui/CardView;
.source "SourceFile"


# static fields
.field public static final B:J


# instance fields
.field public A:Ljava/util/HashMap;

.field public final r:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/signuplogin/PhoneCredentialInput;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->B:J

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/signuplogin/PhoneCredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/signuplogin/PhoneCredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->r:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 4
    new-instance v0, Ld/f/D/ib;

    invoke-direct {v0, p0}, Ld/f/D/ib;-><init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;)V

    iput-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->x:Lh/d/a/b;

    .line 5
    sget-object v0, Ld/f/c;->PhoneCredentialInput:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->u:Z

    .line 9
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->t:Z

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0d0169

    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Ld/f/b;->actionButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "actionButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Ld/f/b;->countryCode:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "countryCode"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "+86"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Ld/f/D/gb;

    invoke-direct {p1, p0}, Ld/f/D/gb;-><init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;)V

    .line 17
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->i()V

    .line 18
    sget p2, Ld/f/b;->input:I

    invoke-virtual {p0, p2}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v0, "input"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    sget p2, Ld/f/b;->input:I

    invoke-virtual {p0, p2}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    sget p1, Ld/f/b;->actionButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ln;

    invoke-direct {p2, v1, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Ld/f/b;->clearButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Ln;

    invoke-direct {p2, p3, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 22
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getActionHandler()Lh/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/b<",
            "Lcom/duolingo/signuplogin/PhoneCredentialInput;",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->w:Lh/d/a/b;

    return-object v0
.end method

.method public final getCountDownTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getInputView()Lcom/duolingo/core/ui/JuicyEditText;
    .locals 2

    .line 1
    sget v0, Ld/f/b;->input:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "input"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValidator()Lh/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->x:Lh/d/a/b;

    return-object v0
.end method

.method public final getWatcher()Lh/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->y:Lh/d/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->i()V

    .line 3
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Ld/f/D/hb;

    sget-wide v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;->B:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/f/D/hb;-><init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;JJ)V

    iput-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    .line 5
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->countryCode:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "countryCode"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->verticalDiv:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verticalDiv"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    sget v1, Ld/f/b;->clearButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "clearButton"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    sget v1, Ld/f/b;->counterText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "counterText"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->s:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v1, Ld/f/b;->actionButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v4, "actionButton"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->s:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->t:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->v:I

    const-string p2, "input"

    const-string p3, "actionButton"

    const p4, 0x7f0700f9

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    sget p4, Ld/f/b;->actionButton:I

    invoke-virtual {p0, p4}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p4, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    .line 7
    sget p4, Ld/f/b;->input:I

    invoke-virtual {p0, p4}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p4, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p1, p5, p3, p5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 9
    sget p1, Ld/f/b;->input:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/JuicyEditText;->a()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07010b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 12
    sget v0, Ld/f/b;->countryCode:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "countryCode"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 13
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->u:Z

    if-eqz v0, :cond_3

    sget p3, Ld/f/b;->clearButton:I

    invoke-virtual {p0, p3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "clearButton"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p4

    goto :goto_1

    :cond_3
    sget p1, Ld/f/b;->actionButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    .line 14
    :goto_1
    sget p1, Ld/f/b;->input:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1, p5, p3, p5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 16
    sget p1, Ld/f/b;->input:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/JuicyEditText;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method

.method public final setActionHandler(Lh/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/signuplogin/PhoneCredentialInput;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->w:Lh/d/a/b;

    return-void
.end method

.method public final setCountDownTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->z:Landroid/os/CountDownTimer;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->input:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setValidator(Lh/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->x:Lh/d/a/b;

    return-void
.end method

.method public final setWatcher(Lh/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/signuplogin/PhoneCredentialInput;->y:Lh/d/a/c;

    return-void
.end method
