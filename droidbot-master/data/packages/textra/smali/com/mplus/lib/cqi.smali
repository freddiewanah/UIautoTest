.class public final Lcom/mplus/lib/cqi;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/bcb;",
        "Lcom/mplus/lib/bwt",
        "<+",
        "Lcom/mplus/lib/cdl;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Lcom/mplus/lib/cqj;

.field e:Z

.field private f:Lcom/mplus/lib/bzj;

.field private final g:Lcom/mplus/lib/bfx;

.field private h:Lcom/mplus/lib/ceb;

.field private i:Lcom/mplus/lib/ayc;

.field private j:I

.field private k:Lcom/mplus/lib/cqg;

.field private l:I

.field private m:Lcom/mplus/lib/cql;

.field private n:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bzj;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 53
    iput v1, p0, Lcom/mplus/lib/cqi;->j:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cqi;->e:Z

    .line 59
    iput v1, p0, Lcom/mplus/lib/cqi;->o:I

    .line 66
    iput-object p2, p0, Lcom/mplus/lib/cqi;->f:Lcom/mplus/lib/bzj;

    .line 67
    iput-object p3, p0, Lcom/mplus/lib/cqi;->n:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 68
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2314
    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0}, Lcom/mplus/lib/bfz;->b()Lcom/mplus/lib/bfx;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mplus/lib/cqi;->g:Lcom/mplus/lib/bfx;

    .line 69
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqi;->h:Lcom/mplus/lib/ceb;

    .line 70
    return-void
.end method

.method private b(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/bwz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    sget v0, Lcom/mplus/lib/awy;->convolist_row:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iput-object v1, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    .line 256
    :goto_0
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    throw v0

    .line 256
    :cond_0
    sget v0, Lcom/mplus/lib/awy;->convolist_row:I

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mplus/lib/cql;

    .line 257
    invoke-interface {p1, p2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cqi;->h:Lcom/mplus/lib/ceb;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cql;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/ceb;)V

    :goto_1
    check-cast v0, Lcom/mplus/lib/bwz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    goto :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/mplus/lib/cjv;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 1

    .prologue
    .line 6195
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cqi;->b(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/bwz;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bwz;->a()Lcom/mplus/lib/bwt;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/mplus/lib/bcb;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/cqi;->a(Lcom/mplus/lib/bcb;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/bcb;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 101
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/bcb;->getCount()I

    .line 104
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cqi;->o:I

    if-ne v0, v5, :cond_1

    .line 107
    new-instance v0, Lcom/mplus/lib/cql;

    iget-object v1, p0, Lcom/mplus/lib/cqi;->n:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    sget v3, Lcom/mplus/lib/awy;->convolist_row:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/cqi;->h:Lcom/mplus/lib/ceb;

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/cql;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/ceb;)V

    iput-object v0, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cqi;->m:Lcom/mplus/lib/cql;

    invoke-virtual {v0}, Lcom/mplus/lib/cql;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cqi;->o:I

    .line 112
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v0

    .line 3045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 112
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 112
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cqi;->p:I

    .line 115
    iget v0, p0, Lcom/mplus/lib/cqi;->p:I

    iget v1, p0, Lcom/mplus/lib/cqi;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cqi;->q:I

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    iget-object v1, p0, Lcom/mplus/lib/cqi;->f:Lcom/mplus/lib/bzj;

    .line 4117
    iget-object v1, v1, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 119
    if-eq v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    invoke-interface {v0}, Lcom/mplus/lib/ayc;->c()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cqi;->f:Lcom/mplus/lib/bzj;

    .line 5117
    iget-object v0, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 125
    iput-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_5

    .line 128
    new-instance v0, Lcom/mplus/lib/cqg;

    iget-object v1, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    iget-object v3, p0, Lcom/mplus/lib/cqi;->n:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-interface {v1, v3}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cqg;-><init>(Lcom/mplus/lib/cao;)V

    iput-object v0, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    invoke-virtual {v0}, Lcom/mplus/lib/cqg;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/nh;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Lcom/mplus/lib/nh;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    iget-object v1, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    invoke-virtual {v1}, Lcom/mplus/lib/cqg;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/cao;)V

    .line 138
    iget v0, p0, Lcom/mplus/lib/cqi;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cqi;->j:I

    .line 145
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_4

    .line 147
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 151
    iput v2, p0, Lcom/mplus/lib/cqi;->l:I

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/bcb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/mplus/lib/cqi;->q:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/mplus/lib/cqi;->e:Z

    .line 180
    invoke-super {p0, p1}, Lcom/mplus/lib/cjv;->a(Landroid/database/Cursor;)V

    .line 181
    return-void

    .line 140
    :cond_5
    iput-object v4, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    iget-object v1, p0, Lcom/mplus/lib/cqi;->k:Lcom/mplus/lib/cqg;

    invoke-virtual {v1}, Lcom/mplus/lib/cqg;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/cqi;->i:Lcom/mplus/lib/ayc;

    invoke-interface {v3}, Lcom/mplus/lib/ayc;->b()Lcom/mplus/lib/ayl;

    move-result-object v3

    invoke-interface {v3}, Lcom/mplus/lib/ayl;->h()I

    move-result v3

    .line 5262
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/mplus/lib/util/ViewUtil;->c(Lcom/mplus/lib/cao;I)I

    move-result v1

    .line 5265
    instance-of v4, v0, Lcom/mplus/lib/azu;

    if-eqz v4, :cond_9

    .line 5266
    check-cast v0, Lcom/mplus/lib/azu;

    invoke-virtual {v0}, Lcom/mplus/lib/azu;->a()Lcom/mplus/lib/ddc;

    move-result-object v0

    .line 5267
    iget v4, v0, Lcom/mplus/lib/ddc;->e:I

    if-nez v4, :cond_9

    .line 5271
    int-to-float v1, v1

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    int-to-float v0, v0

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5277
    :goto_3
    int-to-float v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 159
    iget v0, p0, Lcom/mplus/lib/cqi;->q:I

    iput v0, p0, Lcom/mplus/lib/cqi;->l:I

    .line 160
    iget v0, p0, Lcom/mplus/lib/cqi;->p:I

    iget v3, p0, Lcom/mplus/lib/cqi;->o:I

    rem-int/2addr v0, v3

    .line 161
    :goto_4
    if-ge v0, v1, :cond_7

    .line 163
    iget v3, p0, Lcom/mplus/lib/cqi;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/mplus/lib/cqi;->l:I

    .line 164
    iget v3, p0, Lcom/mplus/lib/cqi;->o:I

    add-int/2addr v0, v3

    goto :goto_4

    .line 168
    :cond_7
    iget v0, p0, Lcom/mplus/lib/cqi;->l:I

    invoke-virtual {p1}, Lcom/mplus/lib/bcb;->getCount()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cqi;->l:I

    .line 170
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mplus/lib/cqi;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/mplus/lib/cqi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 177
    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/cqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/cqi;->l:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cqi;->d(I)Lcom/mplus/lib/bcb;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/mplus/lib/cjv;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/mplus/lib/bcb;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/mplus/lib/cqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/cqi;->l:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/mplus/lib/cjv;->b(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bcb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/mplus/lib/cjv;->getItemCount()I

    move-result v1

    invoke-direct {p0}, Lcom/mplus/lib/cqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/mplus/lib/cqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/cqi;->l:I

    if-ne p1, v0, :cond_0

    .line 230
    const-wide/16 v0, -0x1

    .line 232
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cqi;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bcb;

    .line 6034
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cqi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Lcom/mplus/lib/cqi;->j:I

    .line 219
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/mplus/lib/awy;->convolist_row:I

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 17

    .prologue
    .line 46
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 6201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bwt;->itemView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/cqi;->a:Lcom/mplus/lib/bxo;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bxo;->a(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 6203
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqi;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6206
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqi;->c(I)Landroid/database/Cursor;

    .line 7034
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 6207
    check-cast v2, Lcom/mplus/lib/cql;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/cqi;->b:Lcom/mplus/lib/cqj;

    .line 7107
    iget-object v3, v3, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    .line 8063
    iget-object v3, v3, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v3}, Lcom/mplus/lib/bxo;->f()Z

    move-result v7

    .line 6207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/cqi;->c:Landroid/database/Cursor;

    check-cast v3, Lcom/mplus/lib/bcb;

    .line 9050
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bcb;->getInt(I)I

    move-result v8

    .line 8149
    if-lez v8, :cond_8

    const/4 v4, 0x1

    .line 8151
    :goto_0
    iget-object v5, v2, Lcom/mplus/lib/cql;->d:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v5, v7}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    .line 8152
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->e()Z

    move-result v5

    .line 10034
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v10

    .line 10197
    iget-wide v12, v2, Lcom/mplus/lib/cql;->r:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_2

    .line 10203
    iput-wide v10, v2, Lcom/mplus/lib/cql;->r:J

    .line 10204
    iget-object v6, v2, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    if-eqz v6, :cond_0

    .line 10205
    iget-object v6, v2, Lcom/mplus/lib/cql;->o:Lcom/mplus/lib/cqu;

    invoke-virtual {v6, v10, v11}, Lcom/mplus/lib/cqu;->a(J)V

    .line 10208
    :cond_0
    iget-object v6, v2, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 11153
    iget-object v6, v6, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v10, v6, Lcom/facebook/rebound/g;->a:D

    .line 10208
    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    if-eqz v6, :cond_1

    .line 10209
    iget-object v6, v2, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    .line 12113
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v10, v11, v9}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 10210
    :cond_1
    iget-object v6, v2, Lcom/mplus/lib/cql;->p:Lcom/facebook/rebound/f;

    invoke-virtual {v6}, Lcom/facebook/rebound/f;->c()Lcom/facebook/rebound/f;

    .line 10212
    iget-object v6, v2, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/mplus/lib/bvy;->a(Z)V

    .line 10213
    iget-object v6, v2, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    .line 13053
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 10214
    iget-object v6, v2, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    .line 13057
    iget-object v6, v6, Lcom/mplus/lib/bvz;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v6, v5}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 8153
    :cond_2
    iget-object v5, v2, Lcom/mplus/lib/cql;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v6, v2, Lcom/mplus/lib/cql;->s:Lcom/mplus/lib/ceb;

    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v6

    .line 14034
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v10

    .line 8153
    invoke-virtual {v6, v10, v11}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8154
    iget-object v9, v2, Lcom/mplus/lib/cql;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 14445
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v6

    .line 14447
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->g()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    .line 14448
    :goto_1
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->f()Z

    move-result v10

    .line 14450
    if-nez v5, :cond_a

    if-nez v10, :cond_a

    move-object v5, v6

    .line 8154
    :goto_2
    invoke-virtual {v9, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    const/4 v5, 0x0

    .line 8160
    if-nez v4, :cond_3

    .line 8163
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->e()Landroid/text/Spannable;

    move-result-object v6

    .line 8164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8166
    new-instance v5, Lcom/mplus/lib/dcq;

    invoke-direct {v5}, Lcom/mplus/lib/dcq;-><init>()V

    .line 15093
    iget-object v9, v2, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 8168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/mplus/lib/axb;->message_list_draft:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    sget-object v11, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    .line 15229
    iget-object v11, v11, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 8168
    invoke-virtual {v11}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v9, v10}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v5

    const/16 v9, 0x20

    .line 8169
    invoke-virtual {v5, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    move-result-object v5

    .line 8170
    invoke-virtual {v2, v6}, Lcom/mplus/lib/cql;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v5

    .line 8173
    :cond_3
    if-nez v5, :cond_4

    .line 16054
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bcb;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16089
    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 16090
    sget v5, Lcom/mplus/lib/bbz;->a:I

    .line 16352
    :goto_3
    sget v9, Lcom/mplus/lib/bbz;->a:I

    if-ne v5, v9, :cond_10

    move-object v5, v6

    .line 8177
    :cond_4
    :goto_4
    iget-object v6, v2, Lcom/mplus/lib/cql;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8181
    iget-object v5, v2, Lcom/mplus/lib/cql;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 8182
    if-eqz v4, :cond_6

    .line 8183
    iget-object v4, v2, Lcom/mplus/lib/cql;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/cqz;

    .line 8184
    if-nez v4, :cond_5

    .line 8185
    iget-object v5, v2, Lcom/mplus/lib/cql;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v4, Lcom/mplus/lib/cqz;

    invoke-direct {v4}, Lcom/mplus/lib/cqz;-><init>()V

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v6

    .line 18229
    iget-object v6, v6, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 8185
    invoke-virtual {v6}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/cqz;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cqz;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8186
    :cond_5
    invoke-virtual {v4, v8}, Lcom/mplus/lib/cqz;->a(I)Lcom/mplus/lib/cqz;

    .line 8190
    :cond_6
    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->d()J

    move-result-wide v4

    .line 8191
    iget-object v3, v2, Lcom/mplus/lib/cql;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v6, Lcom/mplus/lib/cql;->b:Lcom/mplus/lib/bis;

    invoke-virtual {v6, v4, v5}, Lcom/mplus/lib/bis;->d(J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8192
    iget-object v3, v2, Lcom/mplus/lib/cql;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v7, :cond_12

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 6210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/cqi;->g:Lcom/mplus/lib/bfx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/cqi;->c:Landroid/database/Cursor;

    check-cast v2, Lcom/mplus/lib/bcb;

    .line 19034
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v4

    .line 6210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/cqi;->c:Landroid/database/Cursor;

    check-cast v2, Lcom/mplus/lib/bcb;

    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/bfx;->a(JLcom/mplus/lib/bbq;)V

    .line 46
    :cond_7
    return-void

    .line 8149
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 14447
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 14453
    :cond_a
    new-instance v11, Lcom/mplus/lib/dcq;

    invoke-direct {v11}, Lcom/mplus/lib/dcq;-><init>()V

    .line 14456
    if-eqz v5, :cond_c

    .line 14457
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Lcom/mplus/lib/clw;

    .line 14475
    iget-object v14, v2, Lcom/mplus/lib/cql;->v:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_b

    .line 14476
    sget-object v14, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    sget v15, Lcom/mplus/lib/aww;->ic_notifications_off:I

    sget-object v16, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/cef;->g()I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v2, Lcom/mplus/lib/cql;->v:Landroid/graphics/drawable/Drawable;

    .line 14477
    :cond_b
    iget-object v14, v2, Lcom/mplus/lib/cql;->v:Landroid/graphics/drawable/Drawable;

    .line 14457
    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v13, v5, v12

    const/4 v12, 0x1

    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v14, 0x3f333333    # 0.7f

    invoke-direct {v13, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v13, v5, v12

    invoke-virtual {v11, v5}, Lcom/mplus/lib/dcq;->a([Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 14460
    :cond_c
    if-eqz v10, :cond_e

    .line 14461
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v12, Lcom/mplus/lib/clw;

    .line 14481
    iget-object v13, v2, Lcom/mplus/lib/cql;->t:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_d

    .line 14482
    sget-object v13, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    sget v14, Lcom/mplus/lib/aww;->pin_on:I

    sget-object v15, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    invoke-virtual {v15}, Lcom/mplus/lib/cef;->g()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v2, Lcom/mplus/lib/cql;->t:Landroid/graphics/drawable/Drawable;

    .line 14483
    :cond_d
    iget-object v13, v2, Lcom/mplus/lib/cql;->t:Landroid/graphics/drawable/Drawable;

    .line 14461
    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v12, v5, v10

    const/4 v10, 0x1

    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f333333    # 0.7f

    invoke-direct {v12, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v12, v5, v10

    invoke-virtual {v11, v5}, Lcom/mplus/lib/dcq;->a([Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 14464
    :cond_e
    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v5

    goto/16 :goto_2

    .line 16091
    :cond_f
    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bcb;->getInt(I)I

    move-result v5

    goto/16 :goto_3

    .line 16356
    :cond_10
    new-instance v5, Lcom/mplus/lib/dcq;

    invoke-direct {v5}, Lcom/mplus/lib/dcq;-><init>()V

    new-instance v9, Lcom/mplus/lib/clw;

    .line 16360
    iget-object v10, v2, Lcom/mplus/lib/cql;->u:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_11

    .line 16361
    sget-object v10, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    sget v11, Lcom/mplus/lib/aww;->pluspanel_scheduletab_icon:I

    sget-object v12, Lcom/mplus/lib/cql;->a:Lcom/mplus/lib/cef;

    .line 17229
    iget-object v12, v12, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 16361
    invoke-virtual {v12}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v12

    iget v12, v12, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v10, v11, v12}, Lcom/mplus/lib/cef;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v2, Lcom/mplus/lib/cql;->u:Landroid/graphics/drawable/Drawable;

    .line 16362
    :cond_11
    iget-object v10, v2, Lcom/mplus/lib/cql;->u:Landroid/graphics/drawable/Drawable;

    .line 16356
    invoke-direct {v9, v10}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 18085
    const-string v10, "-"

    invoke-virtual {v5, v10, v9}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v5

    .line 16356
    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v5

    goto/16 :goto_4

    .line 8192
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
