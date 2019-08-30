.class public Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Ld/n/a/d/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$a;,
        Lcom/stripe/android/view/AddPaymentMethodActivity$c;,
        Lcom/stripe/android/view/AddPaymentMethodActivity$b;
    }
.end annotation


# instance fields
.field public f:Lcom/stripe/android/view/CardMultilineWidget;

.field public g:Ld/n/a/C;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/d/C;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$c;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Ld/n/a/d/a;)V

    .line 11
    invoke-static {}, Ld/n/a/g;->a()V

    throw p1

    .line 12
    :cond_0
    throw p1
.end method

.method public static synthetic b(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->g(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "new_payment_method"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Ld/n/a/C;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->f:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->f:Lcom/stripe/android/view/CardMultilineWidget;

    .line 4
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1, v8}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$a;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->g(Z)V

    .line 7
    new-instance v7, Lcom/stripe/android/view/AddPaymentMethodActivity$b;

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->h:Z

    invoke-direct {v7, p0, v0, v8}, Lcom/stripe/android/view/AddPaymentMethodActivity$b;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;ZLd/n/a/d/a;)V

    .line 8
    iget-object v5, p1, Ld/n/a/C;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Ld/n/a/C$a;

    iget-object v3, p1, Ld/n/a/C;->a:Ld/n/a/D;

    iget-object v6, p1, Ld/n/a/C;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/n/a/C$a;-><init>(Ld/n/a/D;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ld/n/a/d;)V

    invoke-static {v8, v0}, Ld/n/a/C;->a(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/n/a/d/C;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->f:Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/n/a/d/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get instance of PaymentConfiguration without initialization."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->f:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->g:Ld/n/a/C;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/a/C;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->a(Ld/n/a/C;)V

    return-void
.end method
