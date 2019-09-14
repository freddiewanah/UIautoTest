.class Lcom/simpler/ui/fragments/settings/SettingsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/settings/SettingsFragment$a;Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;)V
    .locals 0

    .line 12
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$a;->a:Landroid/widget/TextView;

    iget p2, p2, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;->textResId:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/settings/SettingsFragment$c;Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->getTitleResId()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->getIconResId()I

    move-result p2

    if-lez v0, :cond_0

    .line 10
    iget-object v1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-lez p2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/settings/SettingsFragment$d;Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->getTitleResId()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v0, v1, p2}, Lcom/simpler/logic/SettingsLogic;->getAdvancedItemSubtitle(Landroid/content/Context;Lcom/simpler/ui/fragments/settings/SettingsOption;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerItem;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/settings/RecyclerItem;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment$d;Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment$c;Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;)V

    goto :goto_0

    .line 4
    :cond_2
    check-cast p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment$a;Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00af

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/settings/SettingsFragment$a;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-object p2
.end method
