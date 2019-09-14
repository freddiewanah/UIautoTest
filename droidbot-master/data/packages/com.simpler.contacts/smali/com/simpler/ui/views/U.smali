.class Lcom/simpler/ui/views/U;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SearchResultsView$f;->a(Lcom/simpler/ui/views/SearchResultsView$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/ui/views/SearchResultsView$f;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SearchResultsView$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/U;->b:Lcom/simpler/ui/views/SearchResultsView$f;

    iput p2, p0, Lcom/simpler/ui/views/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/simpler/ui/views/U;->a:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/views/U;->b:Lcom/simpler/ui/views/SearchResultsView$f;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/U;->b:Lcom/simpler/ui/views/SearchResultsView$f;

    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/simpler/ui/views/U;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/U;->b:Lcom/simpler/ui/views/SearchResultsView$f;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    const-string v1, "search_result_icon_click"

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/U;->b:Lcom/simpler/ui/views/SearchResultsView$f;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;JLjava/lang/String;)V

    const-string p1, "Quick dial button click"

    .line 5
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->searchEvent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
