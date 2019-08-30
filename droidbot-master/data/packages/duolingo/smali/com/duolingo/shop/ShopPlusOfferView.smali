.class public final Lcom/duolingo/shop/ShopPlusOfferView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld/f/C/X;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Ld/f/b;->logo:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "logo"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "attrs"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/shop/ShopPlusOfferView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/shop/ShopPlusOfferView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopPlusOfferView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/shop/ShopPlusOfferView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/shop/ShopPlusOfferView;->a:Z

    return v0
.end method

.method public getPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->SHOP:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-object v0
.end method

.method public setUserSubscribed(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/shop/ShopPlusOfferView;->a:Z

    .line 2
    sget v0, Ld/f/b;->learnMore:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "learnMore"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    sget v0, Ld/f/b;->learnMore:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v2, Ld/f/b;->learnMore:I

    invoke-virtual {p0, v2}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f121377

    goto :goto_0

    :cond_0
    const p1, 0x7f120066

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(\n     \u2026learn_more_caps\n        )"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f120228

    goto :goto_1

    :cond_1
    const p1, 0x7f121246

    .line 9
    :goto_1
    sget v0, Ld/f/b;->message:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setViewOfferPageListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->learnMore:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopPlusOfferView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
