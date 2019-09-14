.class Lcom/simpler/ui/views/Q;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SearchResultsView$a;-><init>(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;

.field final synthetic b:Lcom/simpler/ui/views/SearchResultsView$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SearchResultsView$a;Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/Q;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iput-object p2, p0, Lcom/simpler/ui/views/Q;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/Q;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/Q;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/simpler/ui/views/SearchResultsView$e;

    iget-object v3, p0, Lcom/simpler/ui/views/Q;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v3, v3, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/simpler/ui/views/SearchResultsView$e;-><init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/Q;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0, p1}, Lcom/simpler/ui/views/SearchResultsView;->c(Lcom/simpler/ui/views/SearchResultsView;I)V

    const/4 p1, 0x1

    return p1
.end method
