.class public final Lcom/mplus/lib/cix;
.super Lcom/mplus/lib/cdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdx",
        "<",
        "Lcom/mplus/lib/cjc;",
        "Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lcom/mplus/lib/civ;

.field private e:Landroid/view/LayoutInflater;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/mplus/lib/civ;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdx;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cix;->f:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cix;->e:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/mplus/lib/cix;->c:Ljava/io/File;

    .line 35
    iput-object p3, p0, Lcom/mplus/lib/cix;->d:Lcom/mplus/lib/civ;

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5063
    iget-object v0, p0, Lcom/mplus/lib/cix;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/mplus/lib/awy;->giphy_giflistfragment_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    .line 23
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/cix;->d:Lcom/mplus/lib/civ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/civ;->a(Lcom/mplus/lib/cjc;)V

    .line 48
    invoke-super {p0}, Lcom/mplus/lib/cdx;->a()V

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/mplus/lib/cix;->f:I

    if-eq v0, p1, :cond_0

    .line 40
    iput p1, p0, Lcom/mplus/lib/cix;->f:I

    .line 41
    iget-object v1, p0, Lcom/mplus/lib/cix;->d:Lcom/mplus/lib/civ;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/cix;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/civ;->a(Lcom/mplus/lib/cjc;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected final synthetic a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    check-cast p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    .line 1057
    iget-object v3, p0, Lcom/mplus/lib/cix;->d:Lcom/mplus/lib/civ;

    .line 2023
    if-eqz p2, :cond_1

    .line 3059
    iget-object v0, v3, Lcom/mplus/lib/civ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3060
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_0

    .line 2067
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 2023
    :goto_1
    if-nez v0, :cond_1

    .line 2024
    iget-object v0, v3, Lcom/mplus/lib/civ;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cix;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjc;

    iget v3, p0, Lcom/mplus/lib/cix;->f:I

    if-ne p1, v3, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/cix;->c:Ljava/io/File;

    .line 4048
    iput-object v2, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->d:Ljava/io/File;

    .line 4050
    iget-object v3, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    if-eq v3, v0, :cond_6

    .line 4052
    iput-object v0, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->b:Lcom/mplus/lib/cjc;

    .line 4055
    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->d()V

    .line 4058
    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->c()I

    move-result v3

    .line 4061
    iget-object v4, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/AnimatedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 4062
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cjc;->a(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4063
    iget-object v0, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4064
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4066
    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a(ZLjava/io/File;)V

    .line 4072
    :cond_2
    :goto_3
    iput-boolean v1, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->c:Z

    .line 23
    return-void

    .line 3063
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2067
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1058
    goto :goto_2

    .line 4068
    :cond_6
    iget-boolean v0, p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->c:Z

    if-eq v0, v1, :cond_2

    .line 4069
    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->a(ZLjava/io/File;)V

    goto :goto_3
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method
