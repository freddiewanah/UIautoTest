.class Lfragments/ChatView$14;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->enablePopUpView()V
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
    .line 866
    iput-object p1, p0, Lfragments/ChatView$14;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 870
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v7, 0x43

    const/4 v12, 0x6

    move-wide v4, v2

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 872
    .local v1, "event":Landroid/view/KeyEvent;
    iget-object v0, p0, Lfragments/ChatView$14;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$000(Lfragments/ChatView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 873
    return-void
.end method
