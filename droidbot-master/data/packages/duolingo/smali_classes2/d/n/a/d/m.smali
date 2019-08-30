.class public Ld/n/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    iget v2, v1, Lcom/stripe/android/view/CardNumberEditText;->o:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean v0, v1, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->h(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iput-boolean p1, v1, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 6
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    iget-boolean v1, p1, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    xor-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 10
    iget-boolean v0, p1, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lcom/stripe/android/view/CardNumberEditText;->n:Lcom/stripe/android/view/CardNumberEditText$b;

    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Ld/n/a/d/e;

    .line 13
    iget-object v0, p1, Ld/n/a/d/e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 14
    iget-object v0, v0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p1, p1, Ld/n/a/d/e;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 17
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 19
    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput-boolean v3, v1, Lcom/stripe/android/view/CardNumberEditText;->q:Z

    .line 21
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    iget-boolean p1, p1, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Ld/n/a/d/m;->a:I

    .line 4
    iput p4, p0, Ld/n/a/d/m;->b:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget-object p3, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    iget-boolean p4, p3, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const-string p4, "American Express"

    const/4 v0, 0x4

    if-ge p2, v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    .line 4
    invoke-static {v1}, Ld/j/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p3, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iput-object v1, p3, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p3, Lcom/stripe/android/view/CardNumberEditText;->m:Lcom/stripe/android/view/CardNumberEditText$a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p3, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    check-cast v1, Ld/n/a/d/d;

    .line 9
    iget-object v1, v1, Ld/n/a/d/d;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->a(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget v1, p3, Lcom/stripe/android/view/CardNumberEditText;->o:I

    .line 11
    iget-object v2, p3, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Diners Club"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v2, 0x11

    .line 13
    :goto_1
    iput v2, p3, Lcom/stripe/android/view/CardNumberEditText;->o:I

    .line 14
    iget v2, p3, Lcom/stripe/android/view/CardNumberEditText;->o:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p3}, Lcom/stripe/android/view/CardNumberEditText;->c()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_7
    :goto_2
    const/16 p3, 0x10

    if-le p2, p3, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/n/a/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object p2, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    iget-object p2, p2, Lcom/stripe/android/view/CardNumberEditText;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p3, :cond_a

    .line 20
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_a
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_e

    const/4 p2, 0x3

    new-array p4, p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_b

    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xa

    if-le v1, v4, :cond_c

    .line 24
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    const/4 v0, 0x0

    const/16 v3, 0xa

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_10

    .line 25
    aget-object v1, p4, v0

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    goto :goto_6

    :cond_e
    new-array p4, v0, [Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v3, v1, 0x4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    aput-object v0, p4, p2

    move p2, v1

    move v0, v3

    goto :goto_5

    .line 30
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    .line 31
    :cond_10
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    .line 32
    :goto_7
    array-length v0, p4

    if-ge p2, v0, :cond_13

    .line 33
    aget-object v0, p4, p2

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    const/16 v0, 0x20

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_12
    aget-object v0, p4, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 36
    :cond_13
    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    iget v0, p0, Ld/n/a/d/m;->a:I

    iget v1, p0, Ld/n/a/d/m;->b:I

    .line 39
    invoke-virtual {p2, p4, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->a(III)I

    move-result p2

    .line 40
    iget-object p4, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 41
    iput-boolean p3, p4, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    .line 42
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    iget-object p1, p0, Ld/n/a/d/m;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 45
    iput-boolean v2, p1, Lcom/stripe/android/view/CardNumberEditText;->p:Z

    return-void
.end method
