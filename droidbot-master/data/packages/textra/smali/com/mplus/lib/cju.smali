.class public final Lcom/mplus/lib/cju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cjv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ui/common/base/BaseRecyclerView;",
            "Lcom/mplus/lib/cjv",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 1040
    iget-object v0, p0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getItemAnimator()Lcom/mplus/lib/mz;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 1042
    iget-object v1, p0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Lcom/mplus/lib/cju$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/mplus/lib/cju$1;-><init>(Lcom/mplus/lib/cju;Lcom/mplus/lib/cjv;Lcom/mplus/lib/mz;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    return-void
.end method
