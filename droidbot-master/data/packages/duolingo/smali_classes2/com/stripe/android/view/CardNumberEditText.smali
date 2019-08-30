.class public Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$a;,
        Lcom/stripe/android/view/CardNumberEditText$b;
    }
.end annotation


# static fields
.field public static final r:[Ljava/lang/Integer;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Ljava/lang/Integer;

.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lcom/stripe/android/view/CardNumberEditText$a;

.field public n:Lcom/stripe/android/view/CardNumberEditText$b;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    sput-object v0, Lcom/stripe/android/view/CardNumberEditText;->r:[Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/stripe/android/view/CardNumberEditText;->r:[Ljava/lang/Integer;

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stripe/android/view/CardNumberEditText;->s:Ljava/util/Set;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/view/CardNumberEditText;->t:[Ljava/lang/Integer;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/stripe/android/view/CardNumberEditText;->t:[Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stripe/android/view/CardNumberEditText;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/a/a;->editTextStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Unknown"

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    const/16 p1, 0x13

    .line 3
    iput p1, p0, Lcom/stripe/android/view/CardNumberEditText;->o:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    .line 5
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lb/a/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Unknown"

    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    const/16 p1, 0x13

    .line 9
    iput p1, p0, Lcom/stripe/android/view/CardNumberEditText;->o:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    .line 11
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Unknown"

    .line 14
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    const/16 p1, 0x13

    .line 15
    iput p1, p0, Lcom/stripe/android/view/CardNumberEditText;->o:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    .line 17
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/d/m;

    invoke-direct {v0, p0}, Ld/n/a/d/m;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    const-string v1, "American Express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/android/view/CardNumberEditText;->u:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/view/CardNumberEditText;->s:Ljava/util/Set;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt p2, v4, :cond_2

    add-int v4, p2, p3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v4, 0x1

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    if-ne p2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr p2, p3

    add-int/2addr p2, v1

    if-eqz v2, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    if-gt p2, p1, :cond_5

    move p1, p2

    :cond_5
    return p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/stripe/android/view/CardNumberEditText;->o:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public getCardBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLengthMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText;->o:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/n/a/x;->acc_label_card_number_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardBrandChangeListener(Lcom/stripe/android/view/CardNumberEditText$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->m:Lcom/stripe/android/view/CardNumberEditText$a;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->m:Lcom/stripe/android/view/CardNumberEditText$a;

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    check-cast p1, Ld/n/a/d/d;

    .line 3
    iget-object p1, p1, Ld/n/a/d/d;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->a(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method

.method public setCardNumberCompleteListener(Lcom/stripe/android/view/CardNumberEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->n:Lcom/stripe/android/view/CardNumberEditText$b;

    return-void
.end method
