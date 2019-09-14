.class Lcom/simpler/ui/activities/i;
.super Ljava/lang/Object;
.source "BaseAppLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BaseAppLauncherActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/BaseAppLauncherActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BaseAppLauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/i;->a:Lcom/simpler/ui/activities/BaseAppLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/i;->a:Lcom/simpler/ui/activities/BaseAppLauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/i;->a:Lcom/simpler/ui/activities/BaseAppLauncherActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
