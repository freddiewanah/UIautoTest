.class public final Lcom/stripe/android/view/AddPaymentMethodActivity$b;
.super Lcom/stripe/android/view/AddPaymentMethodActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/AddPaymentMethodActivity$a<",
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;ZLd/n/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$b;->b:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->g(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/n/a/d/C;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$a;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$b;->b:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->b(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->a(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    const/4 p1, 0x0

    throw p1
.end method
