.class public final Lcom/mplus/lib/daf;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cyl;
.implements Lcom/mplus/lib/cyo;
.implements Lcom/mplus/lib/czb;


# instance fields
.field public a:Lcom/mplus/lib/cyj;

.field public b:Lcom/mplus/lib/czx;

.field private c:Lcom/mplus/lib/czi;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/daf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/daf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 57
    iput-object p1, p0, Lcom/mplus/lib/daf;->f:Lcom/mplus/lib/cao;

    .line 59
    new-instance v0, Lcom/mplus/lib/cyj;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 59
    invoke-direct {v0, v1}, Lcom/mplus/lib/cyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/czx;

    invoke-direct {v1}, Lcom/mplus/lib/czx;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/daf;->b:Lcom/mplus/lib/czx;

    .line 64
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->ax:Lcom/mplus/lib/bpl;

    .line 60
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyo;Lcom/mplus/lib/czy;Lcom/mplus/lib/bpl;)V

    .line 66
    iget-object v1, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    sget v0, Lcom/mplus/lib/awx;->floatingButton:I

    .line 68
    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    sget v2, Lcom/mplus/lib/aww;->ic_lightbulb_outline_white_24dp:I

    .line 66
    invoke-virtual {v1, p0, v0, v2}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyl;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    sget v1, Lcom/mplus/lib/axb;->settings_support_idea_search:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->c:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/bwy;

    .line 2093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 78
    sget v5, Lcom/mplus/lib/awy;->settings_support_no_results_found:I

    iget-object v6, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    .line 2097
    iget-object v6, v6, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 78
    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/daf;->a(ILcom/mplus/lib/cao;)Lcom/mplus/lib/cao;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/bwy;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;)V

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/daf;->b:Lcom/mplus/lib/czx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7, v7}, Lcom/mplus/lib/czx;->a(Ljava/lang/String;IZ)V

    .line 82
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyn;)V
    .locals 6

    .prologue
    .line 2128
    iget-object v0, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 109
    check-cast v0, Lcom/mplus/lib/czi;

    iput-object v0, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    .line 2132
    iget-object v0, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 3108
    iget-boolean v0, v0, Lcom/mplus/lib/byh;->d:Z

    .line 110
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/mplus/lib/daf;->d:I

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/daf;->b:Lcom/mplus/lib/czx;

    iget-object v1, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    .line 3282
    iget-object v1, v1, Lcom/mplus/lib/czi;->b:Lcom/mplus/lib/czs;

    .line 4027
    iget-object v1, v1, Lcom/mplus/lib/czs;->a:Lcom/mplus/lib/czh;

    .line 112
    invoke-virtual {v1}, Lcom/mplus/lib/czh;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    invoke-virtual {v1}, Lcom/mplus/lib/czi;->e()J

    move-result-wide v4

    iget v1, p0, Lcom/mplus/lib/daf;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Lcom/mplus/lib/czi;->a(JJI)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/mplus/lib/daf;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    .line 4060
    iput-object v2, v1, Lcom/mplus/lib/czd;->c:Lcom/mplus/lib/bzz;

    .line 114
    invoke-virtual {v1, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/mplus/lib/czx;->b(Lcom/mplus/lib/cza;)V

    .line 118
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 8

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    iget-object v0, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    invoke-virtual {v0}, Lcom/mplus/lib/czi;->e()J

    move-result-wide v2

    .line 4118
    iget-object v0, v1, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(J)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 4119
    if-eqz v0, :cond_0

    .line 4121
    check-cast v0, Lcom/mplus/lib/bwt;

    .line 5034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 4121
    check-cast v0, Lcom/mplus/lib/cyn;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyn;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    iget v1, p0, Lcom/mplus/lib/daf;->d:I

    .line 5298
    iget v2, v0, Lcom/mplus/lib/czi;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/czi;->a:I

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    iget-object v2, p0, Lcom/mplus/lib/daf;->c:Lcom/mplus/lib/czi;

    .line 6126
    iget-object v3, v0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    .line 7076
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/mplus/lib/czv;->b:Lcom/mplus/lib/czm;

    invoke-virtual {v0}, Lcom/mplus/lib/czm;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7077
    iget-object v0, v3, Lcom/mplus/lib/czv;->b:Lcom/mplus/lib/czm;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/czm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czg;

    .line 7078
    invoke-virtual {v0}, Lcom/mplus/lib/czg;->e()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 7080
    iget-object v0, v3, Lcom/mplus/lib/czv;->b:Lcom/mplus/lib/czm;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/czv;->a(Lcom/mplus/lib/czm;)V

    .line 7076
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method
