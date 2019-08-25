.class public final Lcom/mplus/lib/ny;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# instance fields
.field final b:Lcom/mplus/lib/nx;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/nx;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    .line 11043
    iget-object v0, v0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    iget-object v0, v0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    iget-object v0, v0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/iy;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    .line 12043
    iget-object v1, v1, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    .line 124
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    iget-object v1, v1, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/ny;->b:Lcom/mplus/lib/nx;

    iget-object v1, v1, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v1

    .line 12337
    iget-object v2, v1, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v1, v1, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    goto :goto_0
.end method
