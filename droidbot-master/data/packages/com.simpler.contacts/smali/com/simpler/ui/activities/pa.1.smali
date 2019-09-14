.class Lcom/simpler/ui/activities/pa;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/qa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/qa;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    iget-object v1, v1, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const-class v2, Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    iget-object v1, v1, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    iget-object v0, v0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090194

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901a3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    iget-object p1, p1, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->h(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/pa;->a:Lcom/simpler/ui/activities/qa;

    invoke-static {p1}, Lcom/simpler/ui/activities/qa;->a(Lcom/simpler/ui/activities/qa;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/activities/pa;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
