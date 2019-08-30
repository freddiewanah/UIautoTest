.class public final Lcom/duolingo/shop/ShopPageFragment$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lcom/duolingo/shop/ShopPageFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/shop/ShopPageFragment$d;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/duolingo/shop/ShopPageFragment$d;->a:I

    iput-object p3, p0, Lcom/duolingo/shop/ShopPageFragment$d;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/shop/ShopPageFragment$d;->c:Z

    return-void

    :cond_0
    const-string p1, "itemId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/duolingo/shop/ShopPageFragment$d;->b:Ljava/lang/String;

    iget v0, p0, Lcom/duolingo/shop/ShopPageFragment$d;->a:I

    iget-boolean v1, p0, Lcom/duolingo/shop/ShopPageFragment$d;->c:Z

    invoke-static {p1, v0, v1}, Ld/f/C/Y;->a(Ljava/lang/String;IZ)Ld/f/C/Y;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment$d;->d:Lcom/duolingo/shop/ShopPageFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/shop/ShopPageFragment$d;->d:Lcom/duolingo/shop/ShopPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "PurchaseDialogFragment"

    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "v"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
