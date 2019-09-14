.class Lfragments/ChatView$17;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->enableFooterView()V
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
    .line 936
    iput-object p1, p0, Lfragments/ChatView$17;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 941
    iget-object v0, p0, Lfragments/ChatView$17;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lfragments/ChatView$17;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 947
    :cond_0
    return-void
.end method
