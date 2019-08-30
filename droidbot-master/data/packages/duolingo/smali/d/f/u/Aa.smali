.class public final Ld/f/u/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripeSelectMethodActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 2
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 4
    iget-object v0, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->b(Lcom/duolingo/plus/StripeSelectMethodActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {v3}, Lcom/duolingo/plus/StripeSelectMethodActivity;->c(Lcom/duolingo/plus/StripeSelectMethodActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    .line 7
    iget-object v4, v4, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v1, v4

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v3, v1}, Lcom/duolingo/plus/PlusManager;->b(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->g()V

    .line 10
    iget-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    iget-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 14
    iget-object v3, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {v3}, Lcom/duolingo/plus/StripeSelectMethodActivity;->b(Lcom/duolingo/plus/StripeSelectMethodActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v3

    .line 15
    iget-object v4, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {v4}, Lcom/duolingo/plus/StripeSelectMethodActivity;->c(Lcom/duolingo/plus/StripeSelectMethodActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 16
    :goto_1
    iget-object v5, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    .line 17
    iget-object v5, v5, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v1, v5

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    sget-object p1, Lcom/duolingo/plus/StripeBottomSheet;->c:Lcom/duolingo/plus/StripeBottomSheet$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/StripeBottomSheet$a;->a()Lcom/duolingo/plus/StripeBottomSheet;

    move-result-object p1

    .line 21
    iget-object v0, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "no_stripe_bottom_sheet"

    .line 22
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v0, "topCard"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v0, Ld/f/b;->bottomCard:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v0, "bottomCard"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Ld/f/u/Aa;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    .line 26
    invoke-virtual {p1, v2}, Lcom/duolingo/plus/StripeSelectMethodActivity;->g(Z)V

    :goto_2
    return-void
.end method
