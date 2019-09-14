.class Lcom/simpler/ui/activities/ia;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->a(I)V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/ia;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ia;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ia;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ia;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
