.class Lcom/simpler/ui/fragments/merge/t;
.super Ljava/lang/Object;
.source "MergeProcessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->onGetDataDone(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/t;->a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/t;->a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/t;->a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->b(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/t;->a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->c(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/t;->a:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->d(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/MergeLogic;->startMergeContactsRunnable(Z)V

    return-void
.end method
