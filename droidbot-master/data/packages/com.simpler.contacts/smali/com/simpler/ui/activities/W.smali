.class Lcom/simpler/ui/activities/W;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->z()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->t(Lcom/simpler/ui/activities/ContactsAppActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/activities/ContactsAppActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->hidePermissionSnackbar()V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->t(Lcom/simpler/ui/activities/ContactsAppActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->u(Lcom/simpler/ui/activities/ContactsAppActivity;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/W;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->r(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    return-void
.end method
