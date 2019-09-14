.class Lcom/simpler/ui/fragments/settings/SettingsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/simpler/ui/fragments/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->c:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09014b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0902d1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->b:Landroid/widget/TextView;

    const v0, 0x7f09004c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    new-instance v0, Lcom/simpler/ui/fragments/settings/s;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/settings/s;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment$c;Lcom/simpler/ui/fragments/settings/SettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
