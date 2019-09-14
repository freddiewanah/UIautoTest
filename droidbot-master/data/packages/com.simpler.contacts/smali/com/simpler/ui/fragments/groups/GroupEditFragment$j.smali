.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900fc

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    .line 4
    new-instance v0, Lcom/simpler/ui/fragments/groups/o;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/o;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->e(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->f(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    const v0, 0x7f0900ed

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
