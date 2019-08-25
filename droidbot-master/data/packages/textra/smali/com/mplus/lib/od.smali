.class public abstract Lcom/mplus/lib/od;
.super Lcom/mplus/lib/mz;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/mz;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/od;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/nw;)Z
.end method

.method public abstract a(Lcom/mplus/lib/nw;IIII)Z
.end method

.method public a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 7

    .prologue
    .line 90
    iget v2, p2, Lcom/mplus/lib/nb;->a:I

    .line 91
    iget v3, p2, Lcom/mplus/lib/nb;->b:I

    .line 92
    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 93
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 94
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 96
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/od;->a(Lcom/mplus/lib/nw;IIII)Z

    move-result v0

    .line 107
    :goto_2
    return v0

    .line 93
    :cond_1
    iget v4, p3, Lcom/mplus/lib/nb;->a:I

    goto :goto_0

    .line 94
    :cond_2
    iget v5, p3, Lcom/mplus/lib/nb;->b:I

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mplus/lib/od;->a(Lcom/mplus/lib/nw;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;IIII)Z
.end method

.method public a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 7

    .prologue
    .line 151
    iget v3, p3, Lcom/mplus/lib/nb;->a:I

    .line 152
    iget v4, p3, Lcom/mplus/lib/nb;->b:I

    .line 154
    invoke-virtual {p2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v5, p3, Lcom/mplus/lib/nb;->a:I

    .line 156
    iget v6, p3, Lcom/mplus/lib/nb;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/od;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;IIII)Z

    move-result v0

    return v0

    .line 158
    :cond_0
    iget v5, p4, Lcom/mplus/lib/nb;->a:I

    .line 159
    iget v6, p4, Lcom/mplus/lib/nb;->b:I

    goto :goto_0
.end method

.method public abstract b(Lcom/mplus/lib/nw;)Z
.end method

.method public b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 6

    .prologue
    .line 114
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/mplus/lib/nb;->a:I

    iget v1, p3, Lcom/mplus/lib/nb;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/mplus/lib/nb;->b:I

    iget v1, p3, Lcom/mplus/lib/nb;->b:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget v2, p2, Lcom/mplus/lib/nb;->a:I

    iget v3, p2, Lcom/mplus/lib/nb;->b:I

    iget v4, p3, Lcom/mplus/lib/nb;->a:I

    iget v5, p3, Lcom/mplus/lib/nb;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/od;->a(Lcom/mplus/lib/nw;IIII)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/od;->b(Lcom/mplus/lib/nw;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 6

    .prologue
    .line 133
    iget v0, p2, Lcom/mplus/lib/nb;->a:I

    iget v1, p3, Lcom/mplus/lib/nb;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/mplus/lib/nb;->b:I

    iget v1, p3, Lcom/mplus/lib/nb;->b:I

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    iget v2, p2, Lcom/mplus/lib/nb;->a:I

    iget v3, p2, Lcom/mplus/lib/nb;->b:I

    iget v4, p3, Lcom/mplus/lib/nb;->a:I

    iget v5, p3, Lcom/mplus/lib/nb;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/od;->a(Lcom/mplus/lib/nw;IIII)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 1292
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/mplus/lib/nw;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/mplus/lib/od;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
