.class public Ld/n/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$a;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    iget-object v0, v0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ld/j/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 5
    iget-object v0, p1, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 8
    iget-boolean v0, p1, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    :cond_0
    iget-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 12
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 14
    :goto_0
    iget-object p1, p0, Ld/n/a/d/g;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 15
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method
