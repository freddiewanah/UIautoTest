.class public Lcom/simpler/ui/adapters/FiltersListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FiltersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/FiltersListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/FilterListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/FilterListItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0083

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->c:I

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->d:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->e:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->f:I

    return-void
.end method

.method private a(Landroid/view/View;Lcom/simpler/data/FilterListItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/simpler/data/FilterListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/simpler/ui/adapters/FiltersListAdapter;->a(Lcom/simpler/data/FilterListItem;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/simpler/ui/adapters/FiltersListAdapter;->b(Lcom/simpler/data/FilterListItem;)V

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object p2, p2, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object p2, p2, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget p2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/simpler/data/FilterListItem;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getCounter()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getCounter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/simpler/data/FilterListItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getImageId()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/simpler/utils/UiUtils;->createFilterImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/simpler/data/FilterListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/FilterListItem;

    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->isSection(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00af

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance v1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/FiltersListAdapter$a;-><init>(Lcom/simpler/ui/adapters/c;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    const v1, 0x7f0902c8

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getNavigationDrawerTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/FiltersListAdapter$a;-><init>(Lcom/simpler/ui/adapters/c;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    const v1, 0x7f090124

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->a:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    const v1, 0x7f090125

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    const v1, 0x7f090123

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->c:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/adapters/FiltersListAdapter;->b:Lcom/simpler/ui/adapters/FiltersListAdapter$a;

    const v1, 0x7f0901f3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/simpler/ui/adapters/FiltersListAdapter$a;->d:Landroid/widget/ProgressBar;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/FilterListItem;

    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->c(Lcom/simpler/data/FilterListItem;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, p3, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->a(Landroid/view/View;Lcom/simpler/data/FilterListItem;)V

    :goto_1
    return-object p3
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->isSection(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/FilterListItem;

    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getCounter()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSection(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/FiltersListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
