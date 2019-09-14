.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;
.super Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;->d:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;->c:Ljava/lang/String;

    return-object p0
.end method
