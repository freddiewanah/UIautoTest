.class public Ld/n/a/d/j;
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
    iput-object p1, p0, Ld/n/a/d/j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/n/a/d/j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 3
    sget p2, Ld/n/a/x;->expiry_date_hint:I

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, v1}, Lcom/stripe/android/view/StripeEditText;->a(IJ)V

    .line 4
    iget-object p1, p0, Ld/n/a/d/j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 5
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/n/a/d/j;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string p2, ""

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
