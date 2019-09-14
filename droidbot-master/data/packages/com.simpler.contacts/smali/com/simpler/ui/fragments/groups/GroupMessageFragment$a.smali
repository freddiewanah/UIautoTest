.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;
.super Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;->e:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;->c:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;->d:Ljava/lang/String;

    return-void
.end method
