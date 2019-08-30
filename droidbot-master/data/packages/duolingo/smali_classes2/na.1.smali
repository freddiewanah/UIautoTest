.class public final Lna;
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

    iput p1, p0, Lna;->a:I

    iput-object p2, p0, Lna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lna;->a:I

    const/4 v0, 0x0

    const-string v1, "bottomCard"

    const-string v2, "topCard"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {p1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->d(Lcom/duolingo/plus/StripeSelectMethodActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-virtual {p1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->onBackPressed()V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v4, Ld/f/b;->bottomCard:I

    invoke-virtual {p1, v4}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v1, Ld/f/b;->topCard:I

    invoke-virtual {p1, v1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v4, Ld/f/b;->topCard:I

    invoke-virtual {p1, v4}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lna;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/StripeSelectMethodActivity;

    sget v2, Ld/f/b;->bottomCard:I

    invoke-virtual {p1, v2}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    return-void
.end method
