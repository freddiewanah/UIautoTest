.class Lcom/flipboard/bottomsheet/BottomSheetLayout$3;
.super Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flipboard/bottomsheet/BottomSheetLayout;->peekSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;


# direct methods
.method constructor <init>(Lcom/flipboard/bottomsheet/BottomSheetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$3;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;-><init>(Lcom/flipboard/bottomsheet/BottomSheetLayout$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$CancelDetectionAnimationListener;->canceled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/flipboard/bottomsheet/BottomSheetLayout$3;->this$0:Lcom/flipboard/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->access$402(Lcom/flipboard/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method
