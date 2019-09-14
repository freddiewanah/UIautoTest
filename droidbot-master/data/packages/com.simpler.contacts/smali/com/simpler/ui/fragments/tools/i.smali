.class Lcom/simpler/ui/fragments/tools/i;
.super Landroid/os/AsyncTask;
.source "ToolsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/MergeLogic;

.field final synthetic b:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;Lcom/simpler/logic/MergeLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/i;->b:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/tools/i;->a:Lcom/simpler/logic/MergeLogic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/i;->b:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/i;->a:Lcom/simpler/logic/MergeLogic;

    iget-object v0, p0, Lcom/simpler/ui/fragments/tools/i;->b:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/MergeLogic;->findDuplicates(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/tools/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
