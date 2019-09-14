.class Lfragments/ChatView$10;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Linclude/PullToRefreshListView$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->processFinish(Ljava/lang/String;)V
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
    .line 478
    iput-object p1, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$1300(Lfragments/ChatView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    iget-object v1, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    invoke-static {v1}, Lfragments/ChatView;->access$700(Lfragments/ChatView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lfragments/ChatView;->access$702(Lfragments/ChatView;I)I

    .line 484
    iget-object v0, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$800(Lfragments/ChatView;)V

    .line 485
    iget-object v0, p0, Lfragments/ChatView$10;->this$0:Lfragments/ChatView;

    invoke-static {v0}, Lfragments/ChatView;->access$900(Lfragments/ChatView;)V

    .line 487
    return-void
.end method
