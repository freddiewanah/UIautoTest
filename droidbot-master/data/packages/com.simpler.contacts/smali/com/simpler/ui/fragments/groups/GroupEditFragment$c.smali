.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;
.super Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->d:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;I)V

    .line 3
    iput p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->c:I

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->c:I

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->c:I

    return p1
.end method
