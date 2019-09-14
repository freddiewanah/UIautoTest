.class Lcom/simpler/ui/activities/ContactDetailsActivity$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->f:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->a:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->b:Landroid/widget/TextView;

    const v0, 0x7f090296

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    const v0, 0x7f0900da

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->d:Landroid/widget/ImageView;

    const v0, 0x7f09006d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    new-instance v0, Lcom/simpler/ui/activities/I;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/I;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/activities/J;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/activities/J;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/simpler/ui/activities/L;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/L;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
