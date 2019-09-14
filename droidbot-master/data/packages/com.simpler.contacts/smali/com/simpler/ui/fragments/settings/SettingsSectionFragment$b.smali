.class Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SettingsSectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/support/v7/widget/AppCompatCheckBox;

.field final synthetic e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0900b3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900a7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/simpler/ui/fragments/settings/J;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/settings/J;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
