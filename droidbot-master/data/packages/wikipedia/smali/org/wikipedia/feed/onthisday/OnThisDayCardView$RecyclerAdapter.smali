.class Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnThisDayCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/onthisday/OnThisDayCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final isSingleCard:Z

.field private itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/wikipedia/dataclient/WikiSite;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Z)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->pages:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 117
    iput-boolean p3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->isSingleCard:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 108
    check-cast p1, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->onBindViewHolder(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;)Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->pages:Ljava/util/List;

    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->setFields(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;
    .locals 3

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0081

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-boolean v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->isSingleCard:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;-><init>(Landroid/app/Activity;Landroidx/cardview/widget/CardView;Lorg/wikipedia/dataclient/WikiSite;Z)V

    return-object v0
.end method

.method public setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;)Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

    return-object p0
.end method
