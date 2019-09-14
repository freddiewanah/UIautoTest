.class Lcom/simpler/ui/fragments/groups/l;
.super Ljava/lang/Object;
.source "GroupEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/l;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/l;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/l;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/l;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/l;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;->onAddContactsClick(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
