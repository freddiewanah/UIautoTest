.class Lcom/simpler/ui/views/P;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/simpler/ui/views/P;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iput-object p2, p0, Lcom/simpler/ui/views/P;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/P;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/P;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->m(Lcom/simpler/ui/views/SearchResultsView;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/P;->b:Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$a;->e:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0, p1}, Lcom/simpler/ui/views/SearchResultsView;->b(Lcom/simpler/ui/views/SearchResultsView;I)V

    return-void
.end method
