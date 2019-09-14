.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090083

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->a:Landroid/widget/Button;

    .line 4
    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f100054

    goto :goto_0

    :cond_0
    const p2, 0x7f100180

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    const-string p2, "#D43E35"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->a:Landroid/widget/Button;

    invoke-static {v0, p2}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->a:Landroid/widget/Button;

    new-instance v0, Lcom/simpler/ui/fragments/groups/n;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/n;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
