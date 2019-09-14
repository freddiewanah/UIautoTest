.class Lfragments/ChatView$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/ChatView;


# direct methods
.method constructor <init>(Lfragments/ChatView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/ChatView;

    .prologue
    .line 177
    iput-object p1, p0, Lfragments/ChatView$1;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    .line 182
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v3, p0, Lfragments/ChatView$1;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    iget-object v3, p0, Lfragments/ChatView$1;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 186
    .local v2, "screenHeight":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v3

    .line 188
    .local v0, "keypadHeight":I
    int-to-double v4, v0

    int-to-double v6, v2

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 190
    iget-object v3, p0, Lfragments/ChatView$1;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$100(Lfragments/ChatView;)Lcom/google/android/gms/ads/AdView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v3, p0, Lfragments/ChatView$1;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$100(Lfragments/ChatView;)Lcom/google/android/gms/ads/AdView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_0
.end method
