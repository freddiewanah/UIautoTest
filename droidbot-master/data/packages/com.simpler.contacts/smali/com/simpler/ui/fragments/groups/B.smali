.class Lcom/simpler/ui/fragments/groups/B;
.super Ljava/lang/Object;
.source "MyGroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/B;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/B;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/B;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;->c:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onAddNewGroupClick()V

    return-void
.end method
