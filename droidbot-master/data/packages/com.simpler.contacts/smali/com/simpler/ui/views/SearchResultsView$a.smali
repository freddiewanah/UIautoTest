.class Lcom/simpler/ui/views/SearchResultsView$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/simpler/ui/views/ContactAvatar;

.field public d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090095

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    new-instance v0, Lcom/simpler/ui/views/P;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/views/P;-><init>(Lcom/simpler/ui/views/SearchResultsView$a;Lcom/simpler/ui/views/SearchResultsView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->q(Lcom/simpler/ui/views/SearchResultsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/simpler/ui/views/Q;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/views/Q;-><init>(Lcom/simpler/ui/views/SearchResultsView$a;Lcom/simpler/ui/views/SearchResultsView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
