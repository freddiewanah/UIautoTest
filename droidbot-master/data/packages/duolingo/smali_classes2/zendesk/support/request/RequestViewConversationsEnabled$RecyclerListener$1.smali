.class public Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

.field public final synthetic val$currentHeight:I


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iput p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->val$currentHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 8
    iget-object v2, v2, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 10
    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 11
    iget v3, v3, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerDefaultBottomPadding:I

    .line 12
    iget v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->val$currentHeight:I

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    .line 13
    :cond_0
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 14
    iget-object v4, v4, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 16
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    .line 17
    iget-object v4, v4, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->access$200(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    :cond_1
    return-void
.end method
