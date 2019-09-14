.class Lcom/simpler/ui/activities/la;
.super Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
.source "ContactsAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->I()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Landroid/support/design/widget/FloatingActionButton;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->E(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/la;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigation(Z)V

    :cond_0
    return-void
.end method
