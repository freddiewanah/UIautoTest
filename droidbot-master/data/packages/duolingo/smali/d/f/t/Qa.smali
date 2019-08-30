.class public final Ld/f/t/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/Ra;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/f/t/Ra;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Qa;->a:Ld/f/t/Ra;

    iput-object p2, p0, Ld/f/t/Qa;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 2
    iget-object v0, p0, Ld/f/t/Qa;->a:Ld/f/t/Ra;

    iget-object v0, v0, Ld/f/t/Ra;->b:Landroid/content/Context;

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PENPAL_FREE_USER_PROMO:Lcom/duolingo/plus/PlusManager$PlusContext;

    iget-object v2, p0, Ld/f/t/Qa;->b:Ljava/lang/Boolean;

    const-string v3, "isSvg"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/t/Qa;->a:Ld/f/t/Ra;

    iget-object p1, p1, Ld/f/t/Ra;->b:Landroid/content/Context;

    const v0, 0x7f120226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/t/Qa;->a:Ld/f/t/Ra;

    iget-object v0, v0, Ld/f/t/Ra;->a:Ld/f/t/Ma;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
