.class public final Lcom/mplus/lib/cnr;
.super Lcom/mplus/lib/bym;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/byn;


# instance fields
.field c:Z

.field private d:Lcom/mplus/lib/cnb;

.field private e:Lcom/mplus/lib/cmv;

.field private final f:Lcom/facebook/rebound/f;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v1, p0, Lcom/mplus/lib/cnr;->c:Z

    .line 39
    iput-object p2, p0, Lcom/mplus/lib/cnr;->d:Lcom/mplus/lib/cnb;

    .line 40
    iput-object p3, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 1054
    iput-object p0, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    .line 45
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnr;->f:Lcom/facebook/rebound/f;

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/cnr;->f:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/cnr;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 48
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 4098
    iget v0, v0, Lcom/mplus/lib/cmv;->b:I

    .line 84
    iput v0, p0, Lcom/mplus/lib/cnr;->g:I

    .line 85
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 86
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cnr;->f:Lcom/facebook/rebound/f;

    iget v1, p0, Lcom/mplus/lib/cnr;->g:I

    sub-int/2addr v1, p1

    int-to-double v2, v1

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 91
    return-void
.end method

.method protected final a(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-gez p3, :cond_1

    move v0, v1

    .line 66
    :goto_0
    iget-boolean v3, p0, Lcom/mplus/lib/cnr;->c:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 2098
    iget v0, v0, Lcom/mplus/lib/cmv;->b:I

    .line 67
    iget-object v3, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 2183
    iget v3, v3, Lcom/mplus/lib/cmv;->c:I

    .line 67
    if-le v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnr;->d:Lcom/mplus/lib/cnb;

    .line 68
    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->s()Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v0, p1

    int-to-float v3, p2

    iget-object v4, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 3080
    iget-object v4, v4, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 69
    invoke-static {v0, v3, v4}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    :cond_2
    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    invoke-virtual {v0}, Lcom/mplus/lib/cmv;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 4183
    iget v1, v1, Lcom/mplus/lib/cmv;->c:I

    .line 97
    sub-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lcom/mplus/lib/cnr;->f:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 5098
    iget v1, v1, Lcom/mplus/lib/cmv;->b:I

    .line 99
    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 5183
    iget v0, v0, Lcom/mplus/lib/cmv;->c:I

    .line 100
    int-to-double v0, v0

    .line 98
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 103
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 101
    invoke-virtual {v0}, Lcom/mplus/lib/cmv;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 5

    .prologue
    .line 111
    iget-object v2, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 6153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 111
    double-to-int v0, v0

    .line 7183
    iget v1, v2, Lcom/mplus/lib/cmv;->c:I

    .line 7086
    invoke-virtual {v2}, Lcom/mplus/lib/cmv;->c()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    .line 8183
    iget v1, v2, Lcom/mplus/lib/cmv;->c:I

    .line 7088
    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/cmv;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v1, v2, Lcom/mplus/lib/cmv;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 7093
    :cond_0
    iput v0, v2, Lcom/mplus/lib/cmv;->b:I

    .line 8222
    iget-object v0, v2, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildCount()I

    move-result v3

    .line 8223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 8224
    iget-object v0, v2, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, v2, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 8225
    instance-of v4, v0, Lcom/mplus/lib/cmo;

    if-eqz v4, :cond_1

    .line 8226
    check-cast v0, Lcom/mplus/lib/cmo;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cmv;->a(Lcom/mplus/lib/cmo;)V

    .line 8223
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public final s_()I
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/mplus/lib/bym;->s_()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cnr;->e:Lcom/mplus/lib/cmv;

    .line 3098
    iget v1, v1, Lcom/mplus/lib/cmv;->b:I

    .line 75
    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
