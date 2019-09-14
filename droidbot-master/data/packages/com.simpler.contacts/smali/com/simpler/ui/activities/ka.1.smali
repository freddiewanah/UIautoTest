.class Lcom/simpler/ui/activities/ka;
.super Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;
.source "ContactsAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->p()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Landroid/support/design/widget/FloatingActionButton;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->restoreBottomNavigation(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->F(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/SearchResultsView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->G(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/AppSectionsViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/ka;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->c(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    return-void
.end method
