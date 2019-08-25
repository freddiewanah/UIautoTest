.class public final Lcom/mplus/lib/ciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/mplus/lib/cdw;
.implements Lcom/mplus/lib/cja;


# instance fields
.field protected a:Lcom/mplus/lib/cdv;

.field private final b:Ljava/io/File;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/mplus/lib/cix;

.field private e:Lcom/mplus/lib/ciz;

.field private f:I

.field private g:I

.field private h:Lcom/mplus/lib/cjd;

.field private i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cix;Lcom/mplus/lib/cdv;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ciy;->f:I

    .line 36
    iput v2, p0, Lcom/mplus/lib/ciy;->g:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ciy;->j:Z

    .line 42
    iput-object p1, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    .line 43
    iput-object p2, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    .line 44
    iput-object p3, p0, Lcom/mplus/lib/ciy;->b:Ljava/io/File;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ciy;->c:Landroid/os/Handler;

    .line 48
    invoke-virtual {p2, p0}, Lcom/mplus/lib/cdv;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    invoke-virtual {p2}, Lcom/mplus/lib/cdv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a(Landroid/content/Context;)Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/mplus/lib/cdv;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 54
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/mplus/lib/ciy;->j:Z

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v0}, Lcom/mplus/lib/cdv;->b()V

    .line 244
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 238
    iget-object v1, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a(Z)V

    .line 239
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/mplus/lib/ciy;->g:I

    .line 141
    return-void
.end method

.method public final a(Lcom/mplus/lib/cjc;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cix;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->getCount()I

    .line 117
    return-void
.end method

.method public final a(Lcom/mplus/lib/cjd;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->c()V

    .line 3187
    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->a()V

    .line 2225
    iget-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->setMinimumHeight(I)V

    .line 2226
    iget-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a(Z)V

    .line 4145
    iput v2, p0, Lcom/mplus/lib/ciy;->f:I

    .line 5140
    iput v1, p0, Lcom/mplus/lib/ciy;->g:I

    .line 2233
    invoke-direct {p0, v1}, Lcom/mplus/lib/ciy;->a(Z)V

    .line 214
    iput-object p1, p0, Lcom/mplus/lib/ciy;->h:Lcom/mplus/lib/cjd;

    .line 215
    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->b()V

    .line 216
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->getCount()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ciy;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ciy;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->a()Z

    move-result v0

    .line 96
    iget-boolean v1, p0, Lcom/mplus/lib/ciy;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ciy;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->c()V

    .line 104
    :cond_0
    new-instance v0, Lcom/mplus/lib/ciz;

    iget-object v2, p0, Lcom/mplus/lib/ciy;->c:Landroid/os/Handler;

    iget v3, p0, Lcom/mplus/lib/ciy;->g:I

    iget-object v4, p0, Lcom/mplus/lib/ciy;->b:Ljava/io/File;

    iget-object v5, p0, Lcom/mplus/lib/ciy;->h:Lcom/mplus/lib/cjd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ciz;-><init>(Lcom/mplus/lib/cja;Landroid/os/Handler;ILjava/io/File;Lcom/mplus/lib/cjd;)V

    iput-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    invoke-virtual {v0}, Lcom/mplus/lib/ciz;->start()V

    .line 108
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/mplus/lib/ciy;->f:I

    .line 146
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    invoke-virtual {v0}, Lcom/mplus/lib/ciz;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    invoke-virtual {v0}, Lcom/mplus/lib/ciz;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    invoke-virtual {v0}, Lcom/mplus/lib/ciz;->a()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ciy;->e:Lcom/mplus/lib/ciz;

    .line 65
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/mplus/lib/ciy;->g()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ciy;->a(Z)V

    .line 123
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v0}, Lcom/mplus/lib/cdv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->giphy_giflistfragment_loadingFailed:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 131
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 134
    invoke-direct {p0}, Lcom/mplus/lib/ciy;->g()V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ciy;->a(Z)V

    .line 136
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/mplus/lib/ciy;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ciy;->f:I

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v0}, Lcom/mplus/lib/cdv;->b()V

    .line 156
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 168
    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ciy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-le p3, v4, :cond_0

    .line 169
    iget-object v1, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    iget-object v2, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v2}, Lcom/mplus/lib/cdv;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cdv;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->setMinimumHeight(I)V

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/ciy;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->a(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {p2}, Lcom/mplus/lib/ui/common/base/BaseListView;->b(I)Ljava/lang/String;

    .line 178
    if-nez p2, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v0}, Lcom/mplus/lib/cdv;->getFirstVisiblePosition()I

    move-result v0

    .line 1195
    iget-object v2, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    invoke-virtual {v2}, Lcom/mplus/lib/cdv;->getLastVisiblePosition()I

    move-result v3

    .line 1198
    if-ne v0, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v2}, Lcom/mplus/lib/cix;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1199
    iget-object v1, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cix;->a(I)V

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_1
    if-gt v2, v3, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/mplus/lib/ciy;->a:Lcom/mplus/lib/cdv;

    .line 2063
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseListView;->a(I)Landroid/view/View;

    move-result-object v4

    .line 2064
    if-eqz v4, :cond_2

    .line 2067
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2068
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/mplus/lib/ui/common/base/BaseListView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 1204
    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0}, Lcom/mplus/lib/cix;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/mplus/lib/ciy;->d:Lcom/mplus/lib/cix;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cix;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2068
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method
