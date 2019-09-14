.class Lcom/simpler/ui/fragments/groups/w;
.super Ljava/lang/Object;
.source "MyGroupsFragment.java"

# interfaces
.implements Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/x;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/x;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/w;->a:Lcom/simpler/ui/fragments/groups/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyUiChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/w;->a:Lcom/simpler/ui/fragments/groups/x;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/groups/x;->a(Lcom/simpler/ui/fragments/groups/x;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReleasePullToRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/w;->a:Lcom/simpler/ui/fragments/groups/x;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    return-void
.end method
