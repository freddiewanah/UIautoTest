.class public Ld/n/a/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;

.field public final synthetic e:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/n/a/d/u;->a:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_2
    iget-object v4, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_b

    iget-object v4, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 4
    iget-object p1, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 5
    iget-boolean v4, p1, Lcom/stripe/android/view/ExpiryDateEditText;->m:Z

    .line 6
    iget-object v5, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    .line 7
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :try_start_1
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const/4 v6, -0x1

    .line 9
    :goto_4
    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v3, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    :try_start_2
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ld/j/a/a/a/a;->b(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    if-lt v6, v2, :cond_9

    if-le v6, v1, :cond_5

    goto :goto_7

    :cond_5
    if-ltz v7, :cond_9

    const/16 v1, 0x26fc

    if-le v7, v1, :cond_6

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v7, v1, :cond_7

    goto :goto_7

    :cond_7
    if-le v7, v1, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    if-lt v6, v1, :cond_9

    :goto_6
    const/4 v0, 0x1

    .line 14
    :cond_9
    :goto_7
    iput-boolean v0, p1, Lcom/stripe/android/view/ExpiryDateEditText;->m:Z

    .line 15
    iget-object p1, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    iget-boolean v0, p1, Lcom/stripe/android/view/ExpiryDateEditText;->m:Z

    xor-int/lit8 v1, v0, 0x1

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    .line 17
    iget-object p1, p1, Lcom/stripe/android/view/ExpiryDateEditText;->l:Lcom/stripe/android/view/ExpiryDateEditText$a;

    if-eqz p1, :cond_a

    .line 18
    check-cast p1, Ld/n/a/d/f;

    .line 19
    iget-object v0, p1, Ld/n/a/d/f;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 20
    iget-object v0, v0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    iget-object p1, p1, Ld/n/a/d/f;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 23
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    :cond_a
    move p1, v1

    goto :goto_8

    .line 24
    :cond_b
    iget-object v1, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 25
    iput-boolean v0, v1, Lcom/stripe/android/view/ExpiryDateEditText;->m:Z

    .line 26
    :goto_8
    iget-object v0, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/n/a/d/u;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Ld/n/a/d/u;->b:I

    .line 3
    iput p4, p0, Ld/n/a/d/u;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Ld/n/a/d/u;->a:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    iget p3, p0, Ld/n/a/d/u;->b:I

    if-nez p3, :cond_1

    iget p3, p0, Ld/n/a/d/u;->c:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x31

    if-eq p3, v2, :cond_2

    const-string p3, "0"

    .line 5
    invoke-static {p3, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget p3, p0, Ld/n/a/d/u;->c:I

    add-int/2addr p3, v1

    iput p3, p0, Ld/n/a/d/u;->c:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, p4, :cond_2

    iget p3, p0, Ld/n/a/d/u;->b:I

    if-ne p3, p4, :cond_2

    iget p3, p0, Ld/n/a/d/u;->c:I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Ld/j/a/a/a/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    .line 10
    iget-object p3, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-nez p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_4

    const/16 v2, 0xc

    if-gt p3, v2, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 p3, 0x0

    :goto_2
    xor-int/2addr p3, v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v3, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p4, :cond_5

    iget v3, p0, Ld/n/a/d/u;->c:I

    if-lez v3, :cond_5

    if-eqz p3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p4, :cond_7

    .line 16
    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    iget-object p1, p0, Ld/n/a/d/u;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Ld/n/a/d/u;->b:I

    iget v2, p0, Ld/n/a/d/u;->c:I

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p2, p3, p4, v2, v3}, Lcom/stripe/android/view/ExpiryDateEditText;->a(IIII)I

    move-result p2

    .line 22
    iput-boolean v1, p0, Ld/n/a/d/u;->a:Z

    .line 23
    iget-object p3, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Ld/n/a/d/u;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iput-boolean v0, p0, Ld/n/a/d/u;->a:Z

    return-void
.end method
