.class Lfragments/ChatView$16;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->checkKeyboardHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/ChatView;

.field final synthetic val$parentLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lfragments/ChatView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/ChatView;

    .prologue
    .line 901
    iput-object p1, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    iput-object p2, p0, Lfragments/ChatView$16;->val$parentLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 906
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 907
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v3, p0, Lfragments/ChatView$16;->val$parentLayout:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 909
    iget-object v3, p0, Lfragments/ChatView$16;->val$parentLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 910
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 911
    .local v2, "screenHeight":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v3

    .line 913
    .local v0, "heightDifference":I
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    iget v3, v3, Lfragments/ChatView;->previousHeightDiffrence:I

    sub-int/2addr v3, v0

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    .line 914
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 917
    :cond_0
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    iput v0, v3, Lfragments/ChatView;->previousHeightDiffrence:I

    .line 918
    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    .line 920
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfragments/ChatView;->access$1602(Lfragments/ChatView;Z)Z

    .line 921
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    invoke-static {v3, v0}, Lfragments/ChatView;->access$1900(Lfragments/ChatView;I)V

    .line 929
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v3, p0, Lfragments/ChatView$16;->this$0:Lfragments/ChatView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfragments/ChatView;->access$1602(Lfragments/ChatView;Z)Z

    goto :goto_0
.end method
