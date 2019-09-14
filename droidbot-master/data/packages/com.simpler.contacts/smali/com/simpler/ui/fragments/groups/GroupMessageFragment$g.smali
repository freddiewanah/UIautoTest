.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;
.super Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;->c:Ljava/lang/String;

    return-void
.end method
