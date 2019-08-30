.class public final Ld/f/C/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/shop/ShopPageFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/shop/ShopPageFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/Fa;->a:Lcom/duolingo/shop/ShopPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/C/Fa;->a:Lcom/duolingo/shop/ShopPageFragment;

    sget v1, Ld/f/b;->shopContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Ld/f/C/Fa;->a:Lcom/duolingo/shop/ShopPageFragment;

    sget v2, Ld/f/b;->bonusSkillsSection:I

    invoke-virtual {v1, v2}, Lcom/duolingo/shop/ShopPageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/ShopSectionView;

    const-string v2, "bonusSkillsSection"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
