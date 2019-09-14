.class Lzendesk/commonui/s;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/t;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/t;


# direct methods
.method constructor <init>(Lzendesk/commonui/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v0, v0, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {v0}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v1, v1, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {v1}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v2, v2, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {v2}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v3, v3, Lzendesk/commonui/t;->a:Lzendesk/commonui/InputBox;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v4, v4, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {v4}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v4, v4, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    invoke-static {v4}, Lzendesk/commonui/w;->a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lzendesk/commonui/s;->a:Lzendesk/commonui/t;

    iget-object v0, v0, Lzendesk/commonui/t;->b:Lzendesk/commonui/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/commonui/w;->b(Lzendesk/commonui/w;I)V

    :cond_0
    return-void
.end method
