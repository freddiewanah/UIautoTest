.class Lcom/simpler/ui/activities/qa;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->u()V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const-class v2, Lcom/simpler/ui/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_show_general_settings"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const/16 v2, 0x2a7

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v1, 0x7f01000e

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/qa;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/support/v7/widget/PopupMenu;

    iget-object v0, p0, Lcom/simpler/ui/activities/qa;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->g(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0007

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance v0, Lcom/simpler/ui/activities/pa;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/pa;-><init>(Lcom/simpler/ui/activities/qa;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method
