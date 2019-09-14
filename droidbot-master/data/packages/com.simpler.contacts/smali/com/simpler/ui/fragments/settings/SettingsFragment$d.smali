.class Lcom/simpler/ui/fragments/settings/SettingsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/AppCompatCheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/simpler/ui/fragments/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0900a7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    const v0, 0x7f0900b3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->b:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    new-instance v0, Lcom/simpler/ui/fragments/settings/v;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/settings/v;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment$d;Lcom/simpler/ui/fragments/settings/SettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
