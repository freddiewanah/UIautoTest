.class public Lcom/simpler/ui/adapters/SettingsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/SettingsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/SettingsListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simpler/data/SettingsListItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->d:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->e:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->f:I

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getHeadlineTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->g:I

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->h:I

    return-void
.end method

.method private a(Lcom/simpler/data/SettingsListItem;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/data/SettingsListItem;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getIcon()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SettingsAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/SettingsAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v1, v1, Lcom/simpler/ui/adapters/SettingsAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getSettingsOption()Lcom/simpler/ui/fragments/settings/SettingsOption;

    move-result-object p1

    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->UPGRADE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getRedColor()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SettingsAdapter$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget p1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/SettingsListItem;

    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getListViewType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/SettingsAdapter;->isSection(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00af

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance v1, Lcom/simpler/ui/adapters/SettingsAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/SettingsAdapter$a;-><init>(Lcom/simpler/ui/adapters/g;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    const v1, 0x7f0902c8

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00d0

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 8
    new-instance v1, Lcom/simpler/ui/adapters/SettingsAdapter$a;

    invoke-direct {v1, v0}, Lcom/simpler/ui/adapters/SettingsAdapter$a;-><init>(Lcom/simpler/ui/adapters/g;)V

    iput-object v1, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    const v1, 0x7f0902d6

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->a:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    const v1, 0x7f0902ad

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->b:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/adapters/SettingsAdapter;->c:Lcom/simpler/ui/adapters/SettingsAdapter$a;

    const v1, 0x7f09014d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/simpler/ui/adapters/SettingsAdapter$a;->c:Landroid/widget/ImageView;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/SettingsListItem;

    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/SettingsAdapter;->a(Lcom/simpler/data/SettingsListItem;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/simpler/ui/adapters/SettingsAdapter;->a(Lcom/simpler/data/SettingsListItem;Landroid/view/View;)V

    :goto_1
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/SettingsAdapter;->isSection(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isSection(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/SettingsAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
