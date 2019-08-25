.class public final Lcom/mplus/lib/dae;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cyl;
.implements Lcom/mplus/lib/cyo;


# instance fields
.field public a:Lcom/mplus/lib/czw;

.field public b:Lcom/mplus/lib/cyj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/dae;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/dae;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    iput-object p1, p0, Lcom/mplus/lib/dae;->f:Lcom/mplus/lib/cao;

    .line 57
    new-instance v0, Lcom/mplus/lib/cyj;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 57
    invoke-direct {v0, v1}, Lcom/mplus/lib/cyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/czw;

    invoke-direct {v1}, Lcom/mplus/lib/czw;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/dae;->a:Lcom/mplus/lib/czw;

    .line 62
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->aw:Lcom/mplus/lib/bpl;

    .line 58
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyo;Lcom/mplus/lib/czy;Lcom/mplus/lib/bpl;)V

    .line 64
    iget-object v1, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    sget v0, Lcom/mplus/lib/awx;->floatingButton:I

    .line 66
    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    sget v2, Lcom/mplus/lib/aww;->ic_email_black_24dp:I

    .line 64
    invoke-virtual {v1, p0, v0, v2}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyl;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    sget v1, Lcom/mplus/lib/axb;->settings_support_help_search:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->c:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/bwy;

    .line 2093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 76
    sget v5, Lcom/mplus/lib/awy;->settings_support_no_results_found:I

    iget-object v6, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    .line 2097
    iget-object v6, v6, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 76
    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/dae;->a(ILcom/mplus/lib/cao;)Lcom/mplus/lib/cao;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/bwy;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;)V

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/dae;->a:Lcom/mplus/lib/czw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7, v7}, Lcom/mplus/lib/czw;->a(Ljava/lang/String;IZ)V

    .line 80
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyn;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyn;)V

    .line 2132
    iget-object v0, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 3108
    iget-boolean v0, v0, Lcom/mplus/lib/byh;->d:Z

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/dae;->a:Lcom/mplus/lib/czw;

    .line 3128
    iget-object v1, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 109
    invoke-interface {v1}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/czw;->a(J)V

    .line 111
    :cond_0
    return-void
.end method
