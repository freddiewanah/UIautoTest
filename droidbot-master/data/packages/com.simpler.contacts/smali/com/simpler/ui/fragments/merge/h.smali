.class Lcom/simpler/ui/fragments/merge/h;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/h;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/merge/MergeItem;

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v2, v2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v3, v3, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/simpler/logic/MergeLogic;->setCheckedValue(JZ)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->a(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->g(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/h;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->h:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeItem;->getGroupId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;J)V

    return-void
.end method
