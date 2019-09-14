.class Lzendesk/commonui/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CellListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/CellListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/commonui/CellListAdapter;


# direct methods
.method constructor <init>(Lzendesk/commonui/CellListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/g;->a:Lzendesk/commonui/CellListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
