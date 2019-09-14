.class Lcom/simpler/ui/fragments/home/w;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$h;Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/w;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/w;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/w;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/w;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Z)Z

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/w;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$h;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogFragment$h;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/SettingsLogic;->startDeviceNotificationAccessSettings(Landroid/content/Context;)V

    return-void
.end method
