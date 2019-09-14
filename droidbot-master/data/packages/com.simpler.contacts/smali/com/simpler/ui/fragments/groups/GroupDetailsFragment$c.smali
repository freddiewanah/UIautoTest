.class Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;
.super Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field final synthetic f:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->f:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->d:I

    .line 5
    iput-object p4, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->d:I

    return p0
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method
