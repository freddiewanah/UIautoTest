.class Lcom/simpler/ui/fragments/groups/r;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/r;->a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    .line 4
    iget v0, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/r;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
