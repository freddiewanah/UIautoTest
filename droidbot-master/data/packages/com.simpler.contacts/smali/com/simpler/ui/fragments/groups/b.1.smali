.class Lcom/simpler/ui/fragments/groups/b;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/b;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/b;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 2
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/simpler/logic/GroupsLogic;->getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/b;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p2, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Lcom/simpler/data/contact/Contact;)V

    return-void
.end method
