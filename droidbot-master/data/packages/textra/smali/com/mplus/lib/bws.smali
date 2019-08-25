.class public abstract Lcom/mplus/lib/bws;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bye;
.implements Lcom/mplus/lib/cbe;
.implements Lcom/mplus/lib/dbm;


# instance fields
.field public k:Lcom/mplus/lib/cnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    .line 34
    new-instance v0, Lcom/mplus/lib/cnf;

    invoke-direct {v0, p0, p0}, Lcom/mplus/lib/cnf;-><init>(Lcom/mplus/lib/bws;Lcom/mplus/lib/bye;)V

    iput-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/cnm;
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {p0}, Lcom/mplus/lib/bws;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/cao;)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cnf;->a(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 24095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 130
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 23460
    iget-object v0, v0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->h()I

    move-result v0

    .line 118
    return v0
.end method

.method public j()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    iget-object v3, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 24324
    iget-object v2, v3, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 25331
    iget-object v4, v2, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v4}, Lcom/mplus/lib/bxo;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25332
    iget-object v2, v2, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v2}, Lcom/mplus/lib/bxo;->c()V

    move v2, v0

    .line 24324
    :goto_0
    if-eqz v2, :cond_3

    move v2, v0

    .line 141
    :goto_1
    if-eqz v2, :cond_e

    .line 144
    :goto_2
    return v0

    .line 25336
    :cond_0
    iget-object v4, v2, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    .line 26091
    iget-object v4, v4, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    .line 26181
    iget-boolean v4, v4, Lcom/mplus/lib/cqb;->e:Z

    .line 25336
    if-eqz v4, :cond_1

    .line 25337
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    move v2, v0

    .line 25338
    goto :goto_0

    .line 25341
    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/cnb;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25342
    invoke-virtual {v2}, Lcom/mplus/lib/cnb;->u()V

    move v2, v0

    .line 25343
    goto :goto_0

    :cond_2
    move v2, v1

    .line 25346
    goto :goto_0

    .line 24327
    :cond_3
    iget-object v4, v3, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 26440
    iget-object v2, v4, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v5, v4, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    if-ne v2, v5, :cond_7

    iget-object v2, v4, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 27096
    iget-object v5, v2, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    if-eqz v5, :cond_6

    iget-object v2, v2, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    .line 27123
    iget-object v2, v2, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    move v2, v0

    .line 27096
    :goto_3
    if-eqz v2, :cond_6

    move v2, v0

    .line 26440
    :goto_4
    if-eqz v2, :cond_7

    .line 26442
    iget-object v2, v4, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 28100
    iget-object v4, v2, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    if-eqz v4, :cond_4

    .line 28101
    iget-object v2, v2, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    invoke-virtual {v2}, Lcom/mplus/lib/cht;->a()V

    :cond_4
    move v2, v0

    .line 24327
    :goto_5
    if-eqz v2, :cond_a

    move v2, v0

    .line 24328
    goto :goto_1

    :cond_5
    move v2, v1

    .line 27123
    goto :goto_3

    :cond_6
    move v2, v1

    .line 27096
    goto :goto_4

    .line 26445
    :cond_7
    invoke-virtual {v4}, Lcom/mplus/lib/cfk;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26448
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    move v2, v0

    .line 26449
    goto :goto_5

    .line 26451
    :cond_8
    invoke-virtual {v4}, Lcom/mplus/lib/cfk;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26453
    invoke-virtual {v4, v1}, Lcom/mplus/lib/cfk;->b(Z)V

    move v2, v0

    .line 26454
    goto :goto_5

    .line 26459
    :cond_9
    invoke-virtual {v4, v1}, Lcom/mplus/lib/cfk;->c(Z)V

    .line 26460
    iget-object v2, v4, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    invoke-interface {v2, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    move v2, v1

    .line 26462
    goto :goto_5

    .line 24330
    :cond_a
    iget-boolean v2, v3, Lcom/mplus/lib/cnf;->i:Z

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 28210
    iget-object v3, v2, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    invoke-virtual {v3}, Lcom/mplus/lib/crf;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28211
    iget-object v3, v2, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    invoke-virtual {v3}, Lcom/mplus/lib/crl;->i_()Lcom/mplus/lib/cao;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28212
    iget-object v2, v2, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    .line 29140
    iget-object v2, v2, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    move v2, v0

    .line 24330
    :goto_6
    if-eqz v2, :cond_d

    move v2, v0

    .line 24331
    goto/16 :goto_1

    .line 28215
    :cond_b
    iget-object v3, v2, Lcom/mplus/lib/cre;->j:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 28217
    iget-object v3, v2, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    iget-object v2, v2, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    move v2, v0

    .line 28218
    goto :goto_6

    :cond_c
    move v2, v1

    .line 28221
    goto :goto_6

    :cond_d
    move v2, v1

    .line 24333
    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 144
    goto/16 :goto_2
.end method

.method public abstract j_()I
.end method

.method public final k()Lcom/mplus/lib/bbx;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->y()Lcom/mplus/lib/bbx;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/bzz;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 6271
    iget-object v1, v0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v1, p1, p3}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;)Z

    .line 6272
    iget-object v0, v0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/cre;->a(IILandroid/content/Intent;)Z

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/mplus/lib/awy;->convo_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bws;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/bws;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dem;->a(Landroid/view/Window;IZ)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 2257
    iget-object v0, v1, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 2277
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2258
    iget-object v0, v1, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 3234
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/cfk;->b:Z

    .line 3235
    iget-object v2, v0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-eqz v2, :cond_0

    .line 3236
    invoke-static {}, Lcom/mplus/lib/cgz;->d()V

    .line 3237
    iput-object v4, v0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    .line 3239
    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    if-eqz v2, :cond_1

    .line 3240
    iget-object v2, v0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 4105
    iget-object v2, v2, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    invoke-virtual {v2}, Lcom/mplus/lib/chx;->a()V

    .line 3241
    iput-object v4, v0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 3243
    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    if-eqz v2, :cond_2

    .line 3244
    iget-object v2, v0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    .line 4134
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 3245
    iput-object v4, v0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    .line 2259
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 4271
    iget-object v2, v0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    if-eqz v2, :cond_3

    .line 4272
    iget-object v2, v0, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    invoke-virtual {v2}, Lcom/mplus/lib/bzj;->c()V

    .line 4273
    :cond_3
    iget-object v2, v0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    if-eqz v2, :cond_4

    .line 4274
    iget-object v2, v0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v2}, Lcom/mplus/lib/cmy;->a()V

    .line 4275
    :cond_4
    iget-object v2, v0, Lcom/mplus/lib/cnb;->r:Lcom/mplus/lib/bww;

    if-eqz v2, :cond_5

    .line 4276
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/cnb;->r:Lcom/mplus/lib/bww;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bfc;->a(Landroid/database/ContentObserver;)V

    .line 4277
    iput-object v4, v0, Lcom/mplus/lib/cnb;->r:Lcom/mplus/lib/bww;

    .line 4279
    :cond_5
    iget-object v2, v0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    if-eqz v2, :cond_6

    .line 4280
    iget-object v0, v0, Lcom/mplus/lib/cnb;->u:Lcom/mplus/lib/cnk;

    .line 5105
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 5106
    iget-object v0, v0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    .line 5262
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 5263
    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->d()V

    .line 2260
    :cond_6
    iget-object v0, v1, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 5279
    invoke-virtual {v0}, Lcom/mplus/lib/cno;->g()V

    .line 2261
    iget-object v0, v1, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 6149
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2262
    iget-object v0, v1, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    instance-of v0, v0, Lcom/mplus/lib/cmd;

    if-eqz v0, :cond_7

    .line 2263
    iget-object v0, v1, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    check-cast v0, Lcom/mplus/lib/cmd;

    .line 6196
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 6197
    iget-object v2, v0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    if-eqz v2, :cond_7

    .line 6198
    iget-object v0, v0, Lcom/mplus/lib/cmd;->a:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->b()V

    .line 2264
    :cond_7
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/cnf;->e:Lcom/mplus/lib/bwi;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2265
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2266
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2267
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onPause()V

    .line 95
    iget-object v1, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 10296
    iget-object v2, v1, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 11073
    invoke-virtual {v2}, Lcom/mplus/lib/cmi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11078
    invoke-virtual {v2}, Lcom/mplus/lib/cmi;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 11079
    iget-object v3, v2, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 11211
    :cond_0
    iget-object v3, v2, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 11217
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    .line 11409
    new-instance v5, Lcom/mplus/lib/bce$16;

    invoke-direct {v5, v3, v0, v4}, Lcom/mplus/lib/bce$16;-><init>(Lcom/mplus/lib/bce;Landroid/text/Spanned;Lcom/mplus/lib/bbq;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 11220
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/cmj;

    iget-object v5, v2, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    invoke-direct {v4, v2, v5, v0}, Lcom/mplus/lib/cmj;-><init>(Lcom/mplus/lib/cmi;Lcom/mplus/lib/bbq;Landroid/text/Spanned;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 10297
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 12286
    iget-object v0, v0, Lcom/mplus/lib/ckk;->k:Lcom/mplus/lib/ckf;

    .line 13067
    iget-object v0, v0, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10298
    iget-object v0, v1, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 13222
    iget-object v2, v0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-eqz v2, :cond_2

    .line 13223
    iget-object v0, v0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    .line 14114
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v2

    .line 15104
    sget v3, Lcom/mplus/lib/bba;->b:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bax;->a(I)V

    .line 14116
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cgz;->e(Z)V

    .line 10299
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 15265
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 15266
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 15267
    iget-object v0, v0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 16144
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bgh;->c:Z

    .line 10303
    iget-object v0, v1, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 16437
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 17277
    iget-object v1, v0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 18563
    invoke-virtual {v1}, Lcom/mplus/lib/ckk;->k()V

    .line 17278
    iget-object v1, v0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 19228
    iget-object v2, v1, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v3, v1, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-ne v2, v3, :cond_1

    .line 19229
    iget-object v2, v1, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    invoke-virtual {v1}, Lcom/mplus/lib/cfk;->l()Z

    move-result v1

    .line 20123
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bax;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20124
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bax;->d()V

    .line 20127
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cgz;->e(Z)V

    .line 20129
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cgz;->c(Z)V

    .line 17282
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bht;->e()V

    .line 17284
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    .line 20617
    iget-wide v2, v0, Lcom/mplus/lib/cnf;->j:J

    .line 21309
    iput-wide v2, v1, Lcom/mplus/lib/bnj;->c:J

    .line 17285
    iget-object v1, v0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 22253
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    .line 23142
    invoke-virtual {v2, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 22254
    iget-object v2, v1, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    if-eqz v2, :cond_2

    .line 22255
    iget-object v2, v1, Lcom/mplus/lib/cnb;->v:Lcom/mplus/lib/bzj;

    invoke-virtual {v2}, Lcom/mplus/lib/bzj;->b()V

    .line 22257
    :cond_2
    iget-object v1, v1, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 23148
    iput-boolean v4, v1, Lcom/mplus/lib/bgh;->c:Z

    .line 23150
    iget-boolean v2, v1, Lcom/mplus/lib/bgh;->d:Z

    if-eqz v2, :cond_3

    .line 23151
    iput-boolean v4, v1, Lcom/mplus/lib/bgh;->d:Z

    .line 23154
    invoke-virtual {v1}, Lcom/mplus/lib/bgh;->c()V

    .line 17287
    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->x()V

    .line 102
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 7249
    iget-object v0, v1, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 7271
    iget-object v2, v0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    .line 8078
    invoke-virtual {v2}, Lcom/mplus/lib/ckj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8079
    const-string v3, "whenToSend"

    iget-object v2, v2, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7272
    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 8154
    invoke-virtual {v2, p1}, Lcom/mplus/lib/ui/common/SendText;->b(Landroid/os/Bundle;)V

    .line 7273
    iget-object v0, v0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 9061
    const-string v2, "subId"

    iget v0, v0, Lcom/mplus/lib/ckn;->c:I

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7250
    iget-object v0, v1, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 9237
    iget-object v2, v0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/bxo;->a(Landroid/os/Bundle;)V

    .line 9238
    const-string v2, "mllui-position"

    iget-object v0, v0, Lcom/mplus/lib/cnb;->m:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    .line 9629
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->o()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v3, v4, v6}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 9630
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 9238
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9239
    const-string v0, "initMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7251
    iget-object v0, v1, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 10120
    invoke-virtual {v0}, Lcom/mplus/lib/cmi;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 10122
    const-string v2, "dd-text"

    invoke-static {v0}, Lcom/mplus/lib/ckq;->a(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7252
    const-string v0, "participants"

    iget-object v2, v1, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-static {v2}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7253
    const-string v0, "newMessageMode"

    iget-boolean v1, v1, Lcom/mplus/lib/cnf;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-void

    .line 9630
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onUserInteraction()V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    .line 23308
    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->x()V

    .line 108
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onUserLeaveHint()V

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/bws;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->v()V

    .line 114
    return-void
.end method
