.class public final Ld/f/u/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/f/u/oa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/duolingo/plus/StripeBottomSheet;->c:Lcom/duolingo/plus/StripeBottomSheet$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/StripeBottomSheet$a;->a()Lcom/duolingo/plus/StripeBottomSheet;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v2, "no_stripe_bottom_sheet"

    .line 7
    invoke-virtual {p1, v1, v2}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-static {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->b(Lcom/duolingo/plus/StripePurchaseActivity;Z)V

    .line 9
    iget-object p1, p0, Ld/f/u/ra;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    invoke-static {p1, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(Lcom/duolingo/plus/StripePurchaseActivity;Z)V

    :goto_0
    return-void
.end method
