.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/simpler/ui/views/ContactAvatar;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->b:Landroid/widget/TextView;

    const v0, 0x7f09005a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/views/ContactAvatar;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->a:Lcom/simpler/ui/views/ContactAvatar;

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
