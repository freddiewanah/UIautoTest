.class public Ld/n/a/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/F;->a:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/a/d/F;->a:Lcom/stripe/android/view/StripeEditText;

    .line 2
    iget-object p2, p1, Lcom/stripe/android/view/StripeEditText;->d:Lcom/stripe/android/view/StripeEditText$b;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/n/a/d/F;->a:Lcom/stripe/android/view/StripeEditText;

    .line 5
    iget-object p1, p1, Lcom/stripe/android/view/StripeEditText;->d:Lcom/stripe/android/view/StripeEditText$b;

    .line 6
    check-cast p1, Ld/n/a/d/b;

    invoke-virtual {p1}, Ld/n/a/d/b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
