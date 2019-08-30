.class public final Ld/f/C/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;

.field public final synthetic b:Lcom/duolingo/plus/PlusManager$PlusContext;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/xa;->a:Lcom/duolingo/shop/ShopPageFragment;

    iput-object p2, p0, Ld/f/C/xa;->b:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/C/xa;->b:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 2
    iget-object p1, p0, Ld/f/C/xa;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "context ?: return@OnClickListener"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    iget-object v1, p0, Ld/f/C/xa;->b:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/C/xa;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
