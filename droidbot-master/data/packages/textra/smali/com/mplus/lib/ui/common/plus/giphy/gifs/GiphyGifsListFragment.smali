.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;
.super Lcom/mplus/lib/cae;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected ag:Lcom/mplus/lib/cia;

.field public ah:Lcom/mplus/lib/ciy;

.field protected i:Lcom/mplus/lib/cix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/cae;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->a()V

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    .line 1072
    new-instance v1, Lcom/mplus/lib/cjg;

    invoke-direct {v1}, Lcom/mplus/lib/cjg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ciy;->a(Lcom/mplus/lib/cjd;)V

    .line 48
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->a()V

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    .line 1076
    new-instance v1, Lcom/mplus/lib/cje;

    invoke-direct {v1}, Lcom/mplus/lib/cje;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ciy;->a(Lcom/mplus/lib/cjd;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/mplus/lib/awy;->giphy_giflistfragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->a(Landroid/app/Activity;)V

    .line 67
    check-cast p1, Lcom/mplus/lib/cia;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ag:Lcom/mplus/lib/cia;

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->a()V

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    .line 1068
    new-instance v1, Lcom/mplus/lib/cjf;

    invoke-direct {v1, p1}, Lcom/mplus/lib/cjf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ciy;->a(Lcom/mplus/lib/cjd;)V

    .line 43
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->d(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/mplus/lib/civ;

    invoke-direct {v1}, Lcom/mplus/lib/civ;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->R()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cdv;

    .line 80
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cdv;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/mplus/lib/cix;

    .line 3026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v4

    .line 84
    invoke-direct {v3, v4, v2, v1}, Lcom/mplus/lib/cix;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/mplus/lib/civ;)V

    iput-object v3, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    .line 85
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    .line 3124
    new-instance v3, Lcom/mplus/lib/ciy;

    invoke-direct {v3, v1, v0, v2}, Lcom/mplus/lib/ciy;-><init>(Lcom/mplus/lib/cix;Lcom/mplus/lib/cdv;Ljava/io/File;)V

    .line 88
    iput-object v3, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    .line 89
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdv;->setPageLoader(Lcom/mplus/lib/cdw;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->i:Lcom/mplus/lib/cix;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/cix;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjc;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ag:Lcom/mplus/lib/cia;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cia;->a(Lcom/mplus/lib/cjc;)V

    .line 5056
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    invoke-virtual {v0}, Lcom/mplus/lib/ciy;->c()V

    .line 117
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 4056
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    invoke-virtual {v0}, Lcom/mplus/lib/ciy;->c()V

    .line 100
    invoke-super {p0}, Lcom/mplus/lib/cae;->v()V

    .line 101
    return-void
.end method
