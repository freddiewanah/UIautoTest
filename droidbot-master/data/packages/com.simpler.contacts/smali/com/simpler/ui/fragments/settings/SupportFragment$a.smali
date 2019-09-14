.class Lcom/simpler/ui/fragments/settings/SupportFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "SupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/SettingsListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/simpler/ui/fragments/settings/SupportFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SupportFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/simpler/data/SettingsListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->e:Lcom/simpler/ui/fragments/settings/SupportFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->b:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->c:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/SettingsListItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00af

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0902c8

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0900ed

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/simpler/data/SettingsListItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getNavigationDrawerTextColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->d:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d0

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0902d6

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09014d

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Lcom/simpler/data/SettingsListItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lcom/simpler/data/SettingsListItem;->getIcon()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const/16 p2, 0x8

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p2

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :goto_0
    iget p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->b:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/SupportFragment$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
