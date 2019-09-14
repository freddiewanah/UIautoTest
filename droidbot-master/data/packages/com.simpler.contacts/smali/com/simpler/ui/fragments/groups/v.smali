.class Lcom/simpler/ui/fragments/groups/v;
.super Ljava/lang/Object;
.source "MyGroupsFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/v;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/v;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->getGroupsFromServer()V

    return-void
.end method
