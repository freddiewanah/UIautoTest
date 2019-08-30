.class public final Ld/f/u/s;
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
        "Ld/f/c/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/ManageSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/s;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld/f/c/V;

    .line 2
    iget-object v0, p0, Ld/f/u/s;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v1, Ld/f/b;->paymentMethodTextView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "paymentMethodTextView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/u/s;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 4
    sget-object v3, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    .line 5
    iget-object v5, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 6
    iget-object v5, v5, Ld/f/c/V$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 8
    iget-object v6, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 9
    iget-object v6, v6, Ld/f/c/V$a;->d:Ljava/lang/String;

    aput-object v6, v2, v3

    const v3, 0x7f12136a

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 14
    iget-object v1, v1, Ld/f/c/V$a;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 18
    iget-object v1, v1, Ld/f/c/V$a;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld/f/u/s;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v1, Ld/f/b;->brandIcon:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Ld/f/c/V;->a:Ld/f/c/V$a;

    .line 23
    iget-object p1, p1, Ld/f/c/V$a;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/n/a/b/d;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_1
    throw v4

    .line 26
    :cond_2
    throw v4

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/f/u/s;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v0, Ld/f/b;->brandIcon:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 28
    :cond_4
    throw v4

    .line 29
    :cond_5
    throw v4
.end method
