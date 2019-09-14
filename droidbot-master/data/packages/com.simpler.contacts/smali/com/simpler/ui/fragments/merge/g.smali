.class Lcom/simpler/ui/fragments/merge/g;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/g;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    iput-object p3, p0, Lcom/simpler/ui/fragments/merge/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeGroup;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeGroup;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iget-object v3, v2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    iget-object v2, v2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->b:Landroid/widget/ImageView;

    invoke-static {v3, p1, v2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;ILandroid/widget/ImageView;)V

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iget-object v3, v2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    iget-object v2, v2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->b:Landroid/widget/ImageView;

    invoke-static {v3, p1, v2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;ILandroid/widget/ImageView;)V

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p1

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/simpler/data/merge/MergeGroup;->setExpanded(Z)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/g;->c:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->e:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
