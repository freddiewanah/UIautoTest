.class public final LD;
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

    iput p1, p0, LD;->a:I

    iput-object p2, p0, LD;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LD;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LD;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/ManageSubscriptionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(Lcom/duolingo/plus/ManageSubscriptionActivity;Z)V

    .line 2
    sget-object p1, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    .line 3
    iget-object v0, p0, LD;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    .line 4
    sget-object v2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 5
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/duolingo/plus/StripeSelectMethodActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, LD;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    .line 7
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v1}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    iget-object p1, p0, LD;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
