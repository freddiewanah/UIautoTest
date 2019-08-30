.class public Ld/n/a/d/l;
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
    iput-object p1, p0, Ld/n/a/d/l;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/n/a/d/l;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    iget-boolean v0, p1, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 4
    sget p2, Ld/n/a/x;->zip_helper:I

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, v1}, Lcom/stripe/android/view/StripeEditText;->a(IJ)V

    .line 5
    iget-object p1, p0, Ld/n/a/d/l;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 6
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    const-string p2, ""

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
