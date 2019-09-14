.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902c8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
