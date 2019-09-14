.class Lcom/simpler/ui/fragments/groups/n;
.super Ljava/lang/Object;
.source "GroupEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/n;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/n;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/n;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->onDeleteClick()V

    return-void
.end method
