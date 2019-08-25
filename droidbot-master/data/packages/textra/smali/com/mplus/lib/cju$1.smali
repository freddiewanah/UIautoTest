.class final Lcom/mplus/lib/cju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cju;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjv;

.field final synthetic b:Lcom/mplus/lib/mz;

.field final synthetic c:Lcom/mplus/lib/cju;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cju;Lcom/mplus/lib/cjv;Lcom/mplus/lib/mz;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mplus/lib/cju$1;->c:Lcom/mplus/lib/cju;

    iput-object p2, p0, Lcom/mplus/lib/cju$1;->a:Lcom/mplus/lib/cjv;

    iput-object p3, p0, Lcom/mplus/lib/cju$1;->b:Lcom/mplus/lib/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/cju$1;->a:Lcom/mplus/lib/cjv;

    invoke-virtual {v0}, Lcom/mplus/lib/cjv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/cju$1;->c:Lcom/mplus/lib/cju;

    .line 1023
    iget-object v0, v0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 47
    iget-object v1, p0, Lcom/mplus/lib/cju$1;->b:Lcom/mplus/lib/mz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/cju$1;->c:Lcom/mplus/lib/cju;

    .line 2023
    iget-object v0, v0, Lcom/mplus/lib/cju;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 48
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    :cond_0
    return-void
.end method
