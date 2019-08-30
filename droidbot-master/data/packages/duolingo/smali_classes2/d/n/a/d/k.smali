.class public Ld/n/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 2
    iget-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 3
    iget-object p2, p1, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    .line 4
    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->b(Lcom/stripe/android/view/CardMultilineWidget;)I

    move-result p1

    const-wide/16 v0, 0x5a

    invoke-virtual {p2, p1, v0, v1}, Lcom/stripe/android/view/StripeEditText;->a(IJ)V

    .line 5
    iget-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 6
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/n/a/d/k;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 11
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    const-string p2, ""

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
