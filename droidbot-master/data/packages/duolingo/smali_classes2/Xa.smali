.class public final LXa;
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

    iput p1, p0, LXa;->a:I

    iput-object p2, p0, LXa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LXa;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const v2, 0x7f120226

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 1
    sget-object p1, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    invoke-virtual {p1, v3}, Ld/f/w/a$a;->a(Z)V

    .line 2
    iget-object p1, p0, LXa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-static {p1, v2, v3}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v0, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    invoke-virtual {v0, v3}, Ld/f/w/a$a;->a(Z)V

    .line 5
    sget-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_SESSION_END:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, p1, v1, v3, v4}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, LXa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-static {p1, v2, v3}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, LXa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    sget-object p1, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    invoke-virtual {p1, v1}, Ld/f/w/a$a;->a(Z)V

    .line 12
    iget-object p1, p0, LXa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
