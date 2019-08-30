.class public Lzendesk/support/requestlist/RequestListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListViewHolder;

.field public final synthetic val$requestListItem:Lzendesk/support/requestlist/RequestListItem;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListViewHolder;Lzendesk/support/requestlist/RequestListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    .line 2
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListViewHolder;->listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 3
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListView$OnItemClick;->onClick(Lzendesk/support/requestlist/RequestListItem;)V

    return-void
.end method
