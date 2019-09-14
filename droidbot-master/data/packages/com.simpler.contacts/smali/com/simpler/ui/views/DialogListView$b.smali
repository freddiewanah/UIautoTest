.class Lcom/simpler/ui/views/DialogListView$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DialogListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/DialogListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/simpler/ui/views/DialogListView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/views/DialogListView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/DialogListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/DialogListView$b;->b:Lcom/simpler/ui/views/DialogListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/views/DialogListView$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/simpler/ui/views/DialogListView$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialogListView$b;->b:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->a(Lcom/simpler/ui/views/DialogListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/DialogListViewItem;

    .line 2
    iget-object v0, p1, Lcom/simpler/ui/views/DialogListView$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/simpler/data/DialogListViewItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/simpler/ui/views/DialogListView$a;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/DialogListViewItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialogListView$b;->b:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->a(Lcom/simpler/ui/views/DialogListView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/views/DialogListView$b;->b:Lcom/simpler/ui/views/DialogListView;

    invoke-static {v0}, Lcom/simpler/ui/views/DialogListView;->a(Lcom/simpler/ui/views/DialogListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/ui/views/DialogListView$a;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/views/DialogListView$b;->a(Lcom/simpler/ui/views/DialogListView$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/views/DialogListView$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/views/DialogListView$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/views/DialogListView$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/views/DialogListView$b;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/views/DialogListView$a;

    iget-object v0, p0, Lcom/simpler/ui/views/DialogListView$b;->b:Lcom/simpler/ui/views/DialogListView;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/views/DialogListView$a;-><init>(Lcom/simpler/ui/views/DialogListView;Landroid/view/View;)V

    return-object p2
.end method
