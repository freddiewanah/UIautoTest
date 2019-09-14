.class public Lzendesk/commonui/CellListAdapter;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source "CellListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<",
        "Lzendesk/commonui/Cell;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/f;

    invoke-direct {v0}, Lzendesk/commonui/f;-><init>()V

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/CellListAdapter;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/Cell;

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getLayoutRes()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/Cell;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lzendesk/commonui/CellListAdapter;->b:Landroid/app/Activity;

    invoke-interface {p2, p1, v0}, Lzendesk/commonui/Cell;->bind(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzendesk/commonui/g;

    invoke-direct {p2, p0, p1}, Lzendesk/commonui/g;-><init>(Lzendesk/commonui/CellListAdapter;Landroid/view/View;)V

    return-object p2
.end method
