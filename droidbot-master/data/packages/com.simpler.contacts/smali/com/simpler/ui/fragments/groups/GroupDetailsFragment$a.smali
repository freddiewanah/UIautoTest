.class Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;
.super Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;->d:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V

    .line 3
    iput p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;->c:I

    return p0
.end method
