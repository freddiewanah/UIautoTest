.class public Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;
.super Lcom/mplus/lib/bzy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mplus/lib/cir;


# instance fields
.field public a:Lcom/mplus/lib/ciq;

.field public b:Landroid/os/Handler;

.field public c:Lcom/mplus/lib/cit;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Lcom/mplus/lib/ciu;

.field private h:Lcom/mplus/lib/ui/common/base/BaseGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/bzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/ciq;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/ciq;

    invoke-virtual {v0}, Lcom/mplus/lib/ciq;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/mplus/lib/awy;->giphy_categorygrid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3033
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 4033
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 151
    sget v2, Lcom/mplus/lib/axb;->giphy_giflistfragment_loadingFailed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 4095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 153
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 154
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/mplus/lib/bzy;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/mplus/lib/ciu;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->g:Lcom/mplus/lib/ciu;

    .line 82
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cis;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    .line 2076
    iget-object v1, v0, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2077
    iget-object v1, v0, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2079
    iget-object v1, v0, Lcom/mplus/lib/cit;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 2080
    invoke-virtual {v0}, Lcom/mplus/lib/cit;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cis;

    .line 136
    iget-object v0, v0, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :goto_1
    if-eq v1, v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridView;->setSelection(I)V

    .line 146
    :cond_0
    return-void

    .line 134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mplus/lib/bzy;->d(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseGridView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridView;->setOverScrollMode(I)V

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1033
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Ljava/io/File;

    .line 99
    new-instance v0, Lcom/mplus/lib/cit;

    .line 2033
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cit;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

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
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->g:Lcom/mplus/lib/ciu;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    invoke-virtual {v1, p3}, Lcom/mplus/lib/cit;->a(I)Lcom/mplus/lib/cis;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ciu;->a(Lcom/mplus/lib/cis;)V

    .line 121
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->R()V

    .line 111
    invoke-super {p0}, Lcom/mplus/lib/bzy;->v()V

    .line 112
    return-void
.end method
