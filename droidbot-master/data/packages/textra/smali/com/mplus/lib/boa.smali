.class public final Lcom/mplus/lib/boa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bny;


# instance fields
.field public volatile a:Z

.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/crp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mplus/lib/crp;

.field public e:Lcom/mplus/lib/crq;

.field f:Lcom/mplus/lib/bnw;

.field public g:Lcom/mplus/lib/cap;

.field h:Lcom/facebook/rebound/f;

.field i:I

.field public volatile j:Z

.field public volatile k:Landroid/view/WindowManager;

.field volatile l:Z

.field m:Landroid/content/Context;

.field n:I

.field o:Lcom/mplus/lib/bag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V

    .line 331
    return-void
.end method

.method public final a(IF)V
    .locals 5

    .prologue
    .line 296
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/boa;->d(IF)V

    .line 300
    sget v0, Lcom/mplus/lib/bnx;->c:I

    if-ne p1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 3224
    iget-object v1, v0, Lcom/mplus/lib/crp;->h:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->q:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3226
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    .line 3464
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 3465
    new-instance v2, Lcom/mplus/lib/ddh;

    invoke-direct {v2}, Lcom/mplus/lib/ddh;-><init>()V

    .line 3466
    new-instance v3, Lcom/mplus/lib/bce$22;

    invoke-direct {v3, v1, v2, v0}, Lcom/mplus/lib/bce$22;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 3480
    iget v2, v2, Lcom/mplus/lib/ddh;->a:I

    if-eqz v2, :cond_0

    .line 3482
    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 3893
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 3483
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget-object v2, p0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 2231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v2, v2, Lcom/mplus/lib/crp;->c:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 291
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    invoke-virtual {v2}, Lcom/mplus/lib/crp;->i_()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/mplus/lib/cao;->setSelected(Z)V

    .line 265
    iput-boolean v1, p0, Lcom/mplus/lib/boa;->l:Z

    .line 270
    iget-object v2, p0, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 3080
    sget-object v3, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 2513
    invoke-virtual {v3}, Lcom/mplus/lib/bix;->a()Z

    move-result v3

    .line 3220
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v4

    iget-object v5, v2, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    iget-object v2, v2, Lcom/mplus/lib/crp;->h:Lcom/mplus/lib/bbt;

    invoke-virtual {v4, v5, v2, v3}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)Landroid/content/Intent;

    move-result-object v3

    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v2, v4, :cond_2

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x48000000    # 131072.0f

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v4, p0, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    const/4 v5, 0x0

    .line 278
    invoke-virtual {v2, v4, v5, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    sget v0, Lcom/mplus/lib/bnx;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/boa;->d(IF)V

    move v0, v1

    .line 291
    goto :goto_0

    .line 279
    :catch_0
    move-exception v2

    .line 280
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_1

    const-string v4, "Txtr:app"

    const-string v5, "%s: didTapFloatification()%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    iget v1, p0, Lcom/mplus/lib/boa;->n:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;

    .line 327
    return-void
.end method

.method public final b(IF)V
    .locals 4

    .prologue
    .line 307
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    iput p1, p0, Lcom/mplus/lib/boa;->i:I

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    float-to-double v2, p2

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 310
    return-void
.end method

.method public final c(IF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 317
    sget v1, Lcom/mplus/lib/bnx;->b:I

    if-ne p1, v1, :cond_0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 320
    :cond_0
    iput p1, p0, Lcom/mplus/lib/boa;->i:I

    .line 321
    iget-object v0, p0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 322
    iget-object v0, p0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 323
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/mplus/lib/boa;->j:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/mplus/lib/boa;->a:Z

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    sget v0, Lcom/mplus/lib/bnx;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/boa;->d(IF)V

    goto :goto_0
.end method

.method final d(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mplus/lib/boa;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/boa;->j:Z

    if-eqz v0, :cond_1

    .line 4480
    sget v0, Lcom/mplus/lib/bnx;->a:I

    if-ne p1, v0, :cond_2

    .line 4481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4496
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/boa$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mplus/lib/boa$1;-><init>(Lcom/mplus/lib/boa;IFF)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 472
    :cond_1
    return-void

    .line 4483
    :cond_2
    sget v0, Lcom/mplus/lib/bnx;->c:I

    if-ne p1, v0, :cond_3

    .line 4484
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 4486
    :cond_3
    sget v0, Lcom/mplus/lib/bnx;->b:I

    if-ne p1, v0, :cond_5

    .line 4487
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 4488
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/cap;->measure(II)V

    .line 4489
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    .line 4492
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4493
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/mplus/lib/boa;->f:Lcom/mplus/lib/bnw;

    .line 5060
    sget v1, Lcom/mplus/lib/bnx;->a:I

    iput v1, v0, Lcom/mplus/lib/bnw;->a:I

    .line 504
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setSelected(Z)V

    .line 505
    iget-object v0, p0, Lcom/mplus/lib/boa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->removeAllViews()V

    .line 508
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 509
    iget-object v0, p0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->setVisibility(I)V

    .line 510
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 4196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 361
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/mplus/lib/boa;->e()V

    .line 363
    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 344
    double-to-float v0, v0

    .line 346
    iget v1, p0, Lcom/mplus/lib/boa;->i:I

    sget v2, Lcom/mplus/lib/bnx;->a:I

    if-ne v1, v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->setTranslationX(F)V

    .line 348
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->setTranslationY(F)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v1, p0, Lcom/mplus/lib/boa;->i:I

    sget v2, Lcom/mplus/lib/bnx;->c:I

    if-ne v1, v2, :cond_2

    .line 350
    iget-object v1, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->setTranslationX(F)V

    .line 351
    iget-object v0, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->setTranslationY(F)V

    goto :goto_0

    .line 352
    :cond_2
    iget v1, p0, Lcom/mplus/lib/boa;->i:I

    sget v2, Lcom/mplus/lib/bnx;->b:I

    if-ne v1, v2, :cond_0

    .line 353
    iget-object v1, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1, v3}, Lcom/mplus/lib/cap;->setTranslationX(F)V

    .line 354
    iget-object v1, p0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
