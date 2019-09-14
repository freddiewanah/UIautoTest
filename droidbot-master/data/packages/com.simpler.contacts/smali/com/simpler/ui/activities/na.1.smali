.class Lcom/simpler/ui/activities/na;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->x()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/na;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/na;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->G(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/AppSectionsViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/na;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->d(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/na;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->e(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    :goto_0
    return-void
.end method
