.class Lorg/wikipedia/page/PageFragment$5;
.super Lorg/wikipedia/page/ReferenceHandler;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragment;->setupMessageHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$5;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-direct {p0}, Lorg/wikipedia/page/ReferenceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReferenceClicked(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/ReferenceHandler$Reference;",
            ">;)V"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$5;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Detached from activity, so stopping reference click."

    .line 920
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$5;->this$0:Lorg/wikipedia/page/PageFragment;

    new-instance v1, Lorg/wikipedia/page/ReferenceDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/page/PageFragment$5;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v3}, Lorg/wikipedia/page/PageFragment;->access$1100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/LinkHandler;

    move-result-object v3

    invoke-direct {v1, v2, p1, p2, v3}, Lorg/wikipedia/page/ReferenceDialog;-><init>(Landroid/content/Context;ILjava/util/List;Lorg/wikipedia/page/LinkHandler;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method
