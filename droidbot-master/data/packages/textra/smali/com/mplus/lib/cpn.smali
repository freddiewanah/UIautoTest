.class public final Lcom/mplus/lib/cpn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxr;
.implements Lcom/mplus/lib/byu;
.implements Lcom/mplus/lib/fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Lcom/mplus/lib/bxr;",
        "Lcom/mplus/lib/byu;",
        "Lcom/mplus/lib/fi",
        "<",
        "Lcom/mplus/lib/bde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/cpk;

.field public b:Landroid/support/v7/widget/GridLayoutManager;

.field public c:Lcom/mplus/lib/cle;

.field public d:Lcom/mplus/lib/bxo;

.field public e:Lcom/mplus/lib/cpj;

.field public h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private i:Lcom/mplus/lib/bbq;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/cpn;->z_()Lcom/mplus/lib/clg;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cle;

    const-string v2, "daste"

    invoke-direct {v1, v2}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/clg;->a(Lcom/mplus/lib/cld;)Lcom/mplus/lib/cld;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cle;

    iput-object v0, p0, Lcom/mplus/lib/cpn;->c:Lcom/mplus/lib/cle;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/gv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/gv",
            "<",
            "Lcom/mplus/lib/bde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    iget-object v0, p0, Lcom/mplus/lib/cpn;->i:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/mplus/lib/cpn;->j:J

    .line 120
    new-instance v0, Lcom/mplus/lib/cpm;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 120
    iget-wide v2, p0, Lcom/mplus/lib/cpn;->j:J

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cpm;-><init>(Landroid/content/Context;J)V

    return-object v0

    .line 119
    :cond_0
    iget-wide v0, v0, Lcom/mplus/lib/bbz;->c:J

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 99
    iput-object p2, p0, Lcom/mplus/lib/cpn;->i:Lcom/mplus/lib/bbq;

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/cpn;->c:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxo;->b(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/mplus/lib/cpn;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    .line 105
    return-void
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bxo;->b(I)Z

    .line 156
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/mplus/lib/bde;

    .line 4127
    invoke-virtual {p0}, Lcom/mplus/lib/cpn;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4131
    iget-object v0, p0, Lcom/mplus/lib/cpn;->a:Lcom/mplus/lib/cpk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cpk;->a(Landroid/database/Cursor;)V

    .line 4134
    iget-object v0, p0, Lcom/mplus/lib/cpn;->c:Lcom/mplus/lib/cle;

    .line 5031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 4134
    if-nez v0, :cond_0

    .line 4135
    iget-object v0, p0, Lcom/mplus/lib/cpn;->c:Lcom/mplus/lib/cle;

    .line 5035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 4136
    iget-object v0, p0, Lcom/mplus/lib/cpn;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/mplus/lib/bde;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FFFFI)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 160
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 163
    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 2034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 1200
    check-cast v0, Lcom/mplus/lib/bxm;

    .line 169
    iget-object v2, p0, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-virtual {v2}, Lcom/mplus/lib/bxo;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p6}, Lcom/mplus/lib/bxo;->b(I)Z

    move v0, v1

    .line 171
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/bxm;->i_()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/mplus/lib/cao;->setPressed(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/mplus/lib/cpn;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v1

    .line 2093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 181
    iget-wide v4, p0, Lcom/mplus/lib/cpn;->j:J

    .line 4063
    iget-object v0, v0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 3065
    check-cast v0, Lcom/mplus/lib/cpl;

    iget-wide v6, v0, Lcom/mplus/lib/cpl;->a:J

    .line 181
    invoke-static {v2, v4, v5, v6, v7}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->a(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mplus/lib/cpn;->a:Lcom/mplus/lib/cpk;

    invoke-virtual {v0}, Lcom/mplus/lib/cpk;->a()V

    .line 145
    return-void
.end method

.method public final e()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mplus/lib/cpn;->i:Lcom/mplus/lib/bbq;

    return-object v0
.end method
