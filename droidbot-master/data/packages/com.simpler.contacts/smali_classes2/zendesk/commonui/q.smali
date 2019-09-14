.class Lzendesk/commonui/q;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/w;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/w;


# direct methods
.method constructor <init>(Lzendesk/commonui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/q;->a:Lzendesk/commonui/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/q;->a:Lzendesk/commonui/w;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;I)V

    return-void
.end method
