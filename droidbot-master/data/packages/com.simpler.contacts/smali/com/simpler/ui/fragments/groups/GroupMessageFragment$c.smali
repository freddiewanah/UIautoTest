.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;
.super Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field final synthetic g:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->g:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->d:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    return-void
.end method
