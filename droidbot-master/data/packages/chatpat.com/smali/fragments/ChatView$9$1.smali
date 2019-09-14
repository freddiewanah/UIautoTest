.class Lfragments/ChatView$9$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/ChatView$9;


# direct methods
.method constructor <init>(Lfragments/ChatView$9;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/ChatView$9;

    .prologue
    .line 453
    iput-object p1, p0, Lfragments/ChatView$9$1;->this$1:Lfragments/ChatView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfragments/ChatView$9$1;->this$1:Lfragments/ChatView$9;

    iget-object v0, v0, Lfragments/ChatView$9;->this$0:Lfragments/ChatView;

    invoke-static {v0, p3}, Lfragments/ChatView;->access$1100(Lfragments/ChatView;I)V

    .line 460
    iget-object v0, p0, Lfragments/ChatView$9$1;->this$1:Lfragments/ChatView$9;

    iget-object v0, v0, Lfragments/ChatView$9;->this$0:Lfragments/ChatView;

    invoke-static {v0, p3}, Lfragments/ChatView;->access$1200(Lfragments/ChatView;I)V

    .line 461
    return-void
.end method
