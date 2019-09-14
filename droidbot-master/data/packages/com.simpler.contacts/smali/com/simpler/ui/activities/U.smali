.class Lcom/simpler/ui/activities/U;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    new-instance p2, Lcom/simpler/ui/fragments/settings/MoreFragment;

    invoke-direct {p2}, Lcom/simpler/ui/fragments/settings/MoreFragment;-><init>()V

    invoke-static {p1, p2}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Lcom/simpler/ui/fragments/BaseFragment;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    new-instance p2, Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p2}, Lcom/simpler/ui/fragments/tools/ToolsFragment;-><init>()V

    invoke-static {p1, p2}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Lcom/simpler/ui/fragments/BaseFragment;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setNotification(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->p(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->q(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->c(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/U;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->r(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    :goto_0
    return v0
.end method
