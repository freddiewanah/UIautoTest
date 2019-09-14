.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;
.super Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public c:Lcom/simpler/data/contact/Contact;

.field final synthetic d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Lcom/simpler/data/contact/Contact;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;->c:Lcom/simpler/data/contact/Contact;

    return-void
.end method
