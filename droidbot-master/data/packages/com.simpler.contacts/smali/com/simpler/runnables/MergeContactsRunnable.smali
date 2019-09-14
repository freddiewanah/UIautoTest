.class public Lcom/simpler/runnables/MergeContactsRunnable;
.super Lcom/simpler/runnables/BaseRunnable;
.source "MergeContactsRunnable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/runnables/BaseRunnable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/simpler/runnables/MergeContactsRunnable;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/simpler/runnables/MergeContactsRunnable;->a:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/logic/MergeLogic;->backThreadManualMergeContacts(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/logic/MergeLogic;->backThreadMergeContacts(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
