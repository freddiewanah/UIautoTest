.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/simpler/ui/views/ContactAvatar;

.field public d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->b:Landroid/widget/TextView;

    const v0, 0x7f09005a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0900dc

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/m;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/m;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method