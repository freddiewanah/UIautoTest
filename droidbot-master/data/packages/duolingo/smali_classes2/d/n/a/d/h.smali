.class public Ld/n/a/d/h;
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
    iput-object p1, p0, Ld/n/a/d/h;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/n/a/d/h;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->a:Ld/n/a/d/c;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/n/a/d/h;->a:Lcom/stripe/android/view/CardMultilineWidget;

    .line 4
    iget-object p1, p1, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method
