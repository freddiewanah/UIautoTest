.class Lfragments/ChatView$13;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->initEmoji()V
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
    .line 804
    iput-object p1, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 809
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v1}, Lfragments/ChatView;->access$1500(Lfragments/ChatView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 813
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1600(Lfragments/ChatView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1700(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 818
    :goto_0
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v1}, Lfragments/ChatView;->access$1800(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 825
    :goto_1
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1700(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lfragments/ChatView$13;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1
.end method
