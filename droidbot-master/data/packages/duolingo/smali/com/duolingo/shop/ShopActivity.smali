.class public final Lcom/duolingo/shop/ShopActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/ShopActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/shop/ShopActivity$a;


# instance fields
.field public g:Z

.field public h:I

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/shop/ShopActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/shop/ShopActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/shop/ShopActivity;->j:Lcom/duolingo/shop/ShopActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/shop/ShopActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/shop/ShopActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/shop/ShopActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004b

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 4
    sget p1, Ld/f/b;->menuClose:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld/f/C/ba;

    invoke-direct {v0, p0}, Ld/f/C/ba;-><init>(Lcom/duolingo/shop/ShopActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/C/ca;

    invoke-direct {v1, p0}, Ld/f/C/ca;-><init>(Lcom/duolingo/shop/ShopActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app\n        .derivedStat\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scroll_to_skills"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    sget v4, Ld/f/b;->fragmentContainerShop:I

    invoke-virtual {v0, v4}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/duolingo/shop/ShopPageFragment;

    if-nez v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/duolingo/shop/ShopPageFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/shop/ShopPageFragment;->g()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_2
    sget v0, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "menuCurrency"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/duolingo/shop/ShopActivity;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    .line 6
    iget v1, p0, Lcom/duolingo/shop/ShopActivity;->h:I

    if-gtz v1, :cond_3

    const v1, 0x7f0600a5

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/duolingo/shop/ShopActivity;->g:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0600a8

    goto :goto_0

    :cond_4
    const v1, 0x7f06009b

    .line 8
    :goto_0
    invoke-static {p0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    sget v1, Ld/f/b;->menuCurrency:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    .line 12
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    iget v5, p0, Lcom/duolingo/shop/ShopActivity;->h:I

    if-gtz v5, :cond_5

    const v5, 0x7f0803a4

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v5, p0, Lcom/duolingo/shop/ShopActivity;->g:Z

    if-eqz v5, :cond_6

    const v5, 0x7f08018b

    goto :goto_1

    :cond_6
    const v5, 0x7f0803a2

    .line 15
    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int v5, v5, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v4, v2, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
