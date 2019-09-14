.class Lcom/simpler/ui/fragments/groups/H;
.super Lcom/github/aakira/expandablelayout/ExpandableLayoutListenerAdapter;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/H;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/H;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iput-object p3, p0, Lcom/simpler/ui/fragments/groups/H;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/H;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/H;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/H;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/H;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/H;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/H;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/H;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/H;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
