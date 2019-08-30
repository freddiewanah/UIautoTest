.class public Lcom/stripe/android/view/StripeEditText$d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/StripeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/StripeEditText;Landroid/view/inputmethod/InputConnection;ZLd/n/a/d/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$d;->a:Lcom/stripe/android/view/StripeEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$d;->a:Lcom/stripe/android/view/StripeEditText;

    .line 2
    iget-object v0, v0, Lcom/stripe/android/view/StripeEditText;->d:Lcom/stripe/android/view/StripeEditText$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld/n/a/d/b;

    invoke-virtual {v0}, Ld/n/a/d/b;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
