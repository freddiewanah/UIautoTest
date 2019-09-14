.class Lcom/simpler/ui/activities/ta;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    iput-object p1, p0, Lcom/simpler/ui/activities/ta;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/ta;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/views/AnimatedExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/ta;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/views/AnimatedExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/simpler/ui/views/AnimatedExpandableListView;->collapseGroupWithAnimation(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ta;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/views/AnimatedExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/simpler/ui/views/AnimatedExpandableListView;->expandGroupWithAnimation(I)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
