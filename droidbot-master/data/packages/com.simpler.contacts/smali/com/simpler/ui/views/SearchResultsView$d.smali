.class Lcom/simpler/ui/views/SearchResultsView$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$d;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    .line 2
    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/simpler/ui/views/SearchResultsView$c;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p1, Lcom/simpler/ui/views/SearchResultsView$c;->a:Landroid/widget/TextView;

    const v0, 0x7f1001f5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/simpler/ui/views/SearchResultsView$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v1}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/contact/SearchedContact;

    invoke-virtual {p2}, Lcom/simpler/data/contact/SearchedContact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p2}, Lcom/simpler/ui/views/SearchResultsView;->n(Lcom/simpler/ui/views/SearchResultsView;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$d;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/views/SearchResultsView$c;-><init>(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/View;)V

    return-object p2
.end method
