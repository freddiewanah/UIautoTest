.class Lcom/simpler/ui/activities/ua;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ua;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/ua;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getId()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/simpler/ui/activities/ua;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/simpler/ui/activities/ua;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p4}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    xor-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/ua;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return p2
.end method
