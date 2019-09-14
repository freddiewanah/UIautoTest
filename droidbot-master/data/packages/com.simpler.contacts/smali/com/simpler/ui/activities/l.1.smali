.class Lcom/simpler/ui/activities/l;
.super Ljava/lang/Object;
.source "BlockedNumbersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BlockedNumbersActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/BlockedNumbersActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/l;->a:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/l;->a:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a(Lcom/simpler/ui/activities/BlockedNumbersActivity;Z)Z

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iget-object p2, p0, Lcom/simpler/ui/activities/l;->a:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    .line 3
    invoke-virtual {p1, p2}, Lcom/simpler/logic/SettingsLogic;->startDeviceNotificationAccessSettings(Landroid/content/Context;)V

    return-void
.end method
