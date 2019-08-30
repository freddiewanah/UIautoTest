.class public final Lcom/duolingo/shop/ShopPageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/ShopPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/c/a/a/s;

.field public final b:Ld/f/C/da;

.field public final c:Lcom/duolingo/shop/Inventory$PowerUp;

.field public final synthetic d:Lcom/duolingo/shop/ShopPageFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;Ld/c/a/a/s;Ld/f/C/da;Lcom/duolingo/shop/Inventory$PowerUp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/s;",
            "Ld/f/C/da;",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/duolingo/shop/ShopPageFragment$c;->a:Ld/c/a/a/s;

    iput-object p3, p0, Lcom/duolingo/shop/ShopPageFragment$c;->b:Ld/f/C/da;

    iput-object p4, p0, Lcom/duolingo/shop/ShopPageFragment$c;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    return-void

    :cond_0
    const-string p1, "powerUp"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "shopItem"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sku"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/shop/ShopPageFragment$c;)Ld/f/C/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/shop/ShopPageFragment$c;->b:Ld/f/C/da;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "shop_page_activity_detached"

    .line 2
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v2, "User attempting to buy IAP but checkout not available"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment$c;->d:Lcom/duolingo/shop/ShopPageFragment;

    .line 5
    iget-boolean v1, v0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/duolingo/shop/ShopPageFragment;->d:Z

    .line 7
    invoke-virtual {v0}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 8
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/duolingo/shop/ShopPageFragment$c;->c:Lcom/duolingo/shop/Inventory$PowerUp;

    iget-object v2, p0, Lcom/duolingo/shop/ShopPageFragment$c;->a:Ld/c/a/a/s;

    invoke-virtual {v0, p1, v1, v2}, Ld/f/c/e;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;)Lo/P;

    move-result-object p1

    .line 11
    new-instance v0, Ld/f/C/wa;

    invoke-direct {v0, p0}, Ld/f/C/wa;-><init>(Lcom/duolingo/shop/ShopPageFragment$c;)V

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_2
    const-string p1, "v"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
