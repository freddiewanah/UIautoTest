.class public final Lua;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lua;->a:I

    iput-object p2, p0, Lua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lua;->a:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/duolingo/plus/StripeBottomSheet;->c:Lcom/duolingo/plus/StripeBottomSheet$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/duolingo/plus/StripeBottomSheet;

    sget-object v0, Lcom/duolingo/plus/StripeBottomSheet$Type;->CVC:Lcom/duolingo/plus/StripeBottomSheet$Type;

    invoke-direct {p1, v0}, Lcom/duolingo/plus/StripeBottomSheet;-><init>(Lcom/duolingo/plus/StripeBottomSheet$Type;)V

    .line 3
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "no_stripe_bottom_sheet"

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1

    .line 7
    :cond_2
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripePurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->b(Lcom/duolingo/plus/StripePurchaseActivity;Z)V

    .line 8
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-static {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(Lcom/duolingo/plus/StripePurchaseActivity;Z)V

    .line 9
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripePurchaseActivity;

    .line 10
    iget-object v0, p1, Lcom/duolingo/plus/StripePurchaseActivity;->h:Ld/f/u/wa;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Ld/f/b;->stripeCardEntryCardNumber:I

    invoke-virtual {p1, v1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, "stripeCardEntryCardNumber"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lua;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/plus/StripePurchaseActivity;

    sget v2, Ld/f/b;->stripeExpiry:I

    invoke-virtual {v1, v2}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v2, "stripeExpiry"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lua;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/plus/StripePurchaseActivity;

    sget v3, Ld/f/b;->stripeCardEntryCVC:I

    invoke-virtual {v2, v3}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    const-string v3, "stripeCardEntryCVC"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Ld/f/u/wa;->a(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/StripeEditText;)V

    return-void

    :cond_3
    const-string p1, "viewModel"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-virtual {p1}, Lcom/duolingo/plus/StripePurchaseActivity;->onBackPressed()V

    return-void
.end method
