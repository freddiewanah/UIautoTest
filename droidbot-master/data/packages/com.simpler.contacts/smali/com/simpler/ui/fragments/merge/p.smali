.class Lcom/simpler/ui/fragments/merge/p;
.super Ljava/lang/Object;
.source "MergeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/MergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/p;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/p;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/merge/p;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a(Lcom/simpler/ui/fragments/merge/MergeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "merge"

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/RateLogic;->showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/p;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->a(Lcom/simpler/ui/fragments/merge/MergeFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
