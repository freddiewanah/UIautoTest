.class Lcom/flipboard/bottomsheet/BottomSheetLayout$7;
.super Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flipboard/bottomsheet/BottomSheetLayout;->dismissSheet(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

.field final synthetic val$sheetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/flipboard/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->val$sheetView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;-><init>(Lcom/flipboard/bottomsheet/BottomSheetLayout$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;->canceled:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$402(Lcom/flipboard/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    sget-object v1, Lcom/flipboard/bottomsheet/BottomSheetLayout$State;->HIDDEN:Lcom/flipboard/bottomsheet/BottomSheetLayout$State;

    invoke-static {p1, v1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$700(Lcom/flipboard/bottomsheet/BottomSheetLayout;Lcom/flipboard/bottomsheet/BottomSheetLayout$State;)V

    .line 4
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$800(Lcom/flipboard/bottomsheet/BottomSheetLayout;I)V

    .line 5
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->val$sheetView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$900(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flipboard/bottomsheet/OnSheetDismissedListener;

    .line 7
    iget-object v2, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-interface {v1, v2}, Lcom/flipboard/bottomsheet/OnSheetDismissedListener;->onDismissed(Lcom/flipboard/bottomsheet/BottomSheetLayout;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$1002(Lcom/flipboard/bottomsheet/BottomSheetLayout;Lcom/flipboard/bottomsheet/ViewTransformer;)Lcom/flipboard/bottomsheet/ViewTransformer;

    .line 9
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$900(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 10
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$1100(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 11
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$1200(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$1200(Lcom/flipboard/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$7;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$1202(Lcom/flipboard/bottomsheet/BottomSheetLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
