.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->g:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->a:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->b:Landroid/widget/TextView;

    const v0, 0x7f090296

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->c:Landroid/widget/ImageView;

    const v0, 0x7f090335

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    const v0, 0x7f0900da

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09006d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    new-instance v0, Lcom/simpler/ui/fragments/home/j;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/j;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/fragments/home/k;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/home/k;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/fragments/home/l;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/home/l;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/simpler/ui/fragments/home/m;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/m;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$i;Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
