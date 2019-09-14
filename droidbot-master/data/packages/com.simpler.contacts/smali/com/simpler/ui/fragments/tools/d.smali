.class Lcom/simpler/ui/fragments/tools/d;
.super Ljava/lang/Object;
.source "ToolsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/d;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/tools/d;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/tools/d;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    .line 2
    invoke-static {v2}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b(Lcom/simpler/ui/fragments/tools/ToolsFragment;)Lcom/simpler/events/ShowLoveDialogEvent;

    move-result-object v2

    iget-object v2, v2, Lcom/simpler/events/ShowLoveDialogEvent;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/simpler/ui/fragments/tools/d;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->b(Lcom/simpler/ui/fragments/tools/ToolsFragment;)Lcom/simpler/events/ShowLoveDialogEvent;

    move-result-object v3

    iget-object v3, v3, Lcom/simpler/events/ShowLoveDialogEvent;->toolCompleted:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/RateLogic;->showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/d;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/events/ShowLoveDialogEvent;)Lcom/simpler/events/ShowLoveDialogEvent;

    return-void
.end method
