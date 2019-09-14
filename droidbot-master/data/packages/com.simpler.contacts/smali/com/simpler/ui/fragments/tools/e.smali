.class Lcom/simpler/ui/fragments/tools/e;
.super Ljava/lang/Object;
.source "ToolsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->f()V
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/e;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/e;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->c(Lcom/simpler/ui/fragments/tools/ToolsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/e;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->d(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/e;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->e(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V

    return-void
.end method
