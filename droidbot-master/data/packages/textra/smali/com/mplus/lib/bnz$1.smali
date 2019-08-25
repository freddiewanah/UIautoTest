.class public final Lcom/mplus/lib/bnz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bnz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:Lcom/mplus/lib/bbt;

.field final synthetic c:Lcom/mplus/lib/bnz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bnz;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mplus/lib/bnz$1;->c:Lcom/mplus/lib/bnz;

    iput-object p2, p0, Lcom/mplus/lib/bnz$1;->a:Lcom/mplus/lib/bdk;

    iput-object p3, p0, Lcom/mplus/lib/bnz$1;->b:Lcom/mplus/lib/bbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, -0x2

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 79
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->o()V

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bnz$1;->c:Lcom/mplus/lib/bnz;

    .line 1036
    iget-object v6, v0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 82
    iget-object v7, p0, Lcom/mplus/lib/bnz$1;->a:Lcom/mplus/lib/bdk;

    iget-object v8, p0, Lcom/mplus/lib/bnz$1;->b:Lcom/mplus/lib/bbt;

    .line 1117
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    iget-object v1, v6, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cee;->b(Landroid/content/Context;)V

    .line 1378
    iget-boolean v0, v6, Lcom/mplus/lib/boa;->a:Z

    if-nez v0, :cond_0

    .line 1380
    iput-boolean v9, v6, Lcom/mplus/lib/boa;->a:Z

    .line 1382
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v6, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    sget-object v4, Lcom/mplus/lib/bob;->a:Ljava/lang/Class;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/baj;->b(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    .line 1383
    iget-object v0, v6, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v6, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    .line 1385
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/boa;->m:Landroid/content/Context;

    .line 1387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/mplus/lib/boa;->c:Ljava/util/List;

    .line 1388
    iput-boolean v10, v6, Lcom/mplus/lib/boa;->j:Z

    .line 1390
    new-instance v0, Lcom/mplus/lib/crq;

    iget-object v1, v6, Lcom/mplus/lib/boa;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/crq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    .line 1391
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    iget-object v1, v6, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->setWindowManager(Landroid/view/WindowManager;)V

    .line 1392
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    invoke-virtual {v0, v10}, Lcom/mplus/lib/crq;->setBackgroundColor(I)V

    .line 1393
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    const/16 v3, 0x7f6

    :goto_0
    const/16 v4, 0x308

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1412
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1413
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1414
    iget-object v1, v6, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    iget-object v3, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    :try_start_0
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    sget v1, Lcom/mplus/lib/awy;->floatification_message_container:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    new-instance v0, Lcom/mplus/lib/bnw;

    iget-object v1, v6, Lcom/mplus/lib/boa;->b:Landroid/content/Context;

    iget-object v3, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-direct {v0, v1, v6, v3}, Lcom/mplus/lib/bnw;-><init>(Landroid/content/Context;Lcom/mplus/lib/bny;Lcom/mplus/lib/cao;)V

    iput-object v0, v6, Lcom/mplus/lib/boa;->f:Lcom/mplus/lib/bnw;

    .line 1426
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    iget-object v1, v6, Lcom/mplus/lib/boa;->f:Lcom/mplus/lib/bnw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->a(Lcom/mplus/lib/ccu;)V

    .line 1427
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    iget-object v1, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->addView(Landroid/view/View;)V

    .line 1428
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crq;->setVisibility(I)V

    .line 1430
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 1431
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 1432
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v6}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 1433
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v9, v0, Lcom/facebook/rebound/f;->b:Z

    .line 1436
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_0

    .line 1437
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    iget-object v1, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    const-string v3, "floatification"

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bho;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1122
    :cond_0
    :goto_1
    iput-boolean v10, v6, Lcom/mplus/lib/boa;->l:Z

    .line 1125
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    invoke-virtual {v0, v10}, Lcom/mplus/lib/crq;->setVisibility(I)V

    .line 1128
    new-instance v0, Lcom/mplus/lib/crp;

    iget-object v1, v6, Lcom/mplus/lib/boa;->m:Landroid/content/Context;

    iget-object v3, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    invoke-direct {v0, v1, v3, v6}, Lcom/mplus/lib/crp;-><init>(Landroid/content/Context;Lcom/mplus/lib/crq;Lcom/mplus/lib/boa;)V

    iput-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 1129
    iget-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 3080
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 2513
    invoke-virtual {v1}, Lcom/mplus/lib/bix;->a()Z

    move-result v1

    .line 1129
    iget-object v3, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    sget v4, Lcom/mplus/lib/awy;->floatification_message:I

    invoke-interface {v3, v4}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v3

    invoke-virtual {v0, v7, v8, v1, v3}, Lcom/mplus/lib/crp;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;ZLcom/mplus/lib/cao;)V

    .line 1130
    iget-object v0, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    iget-object v1, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    invoke-virtual {v1}, Lcom/mplus/lib/crp;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 1134
    iget-object v0, v6, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    iget-object v1, v6, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    .line 3085
    invoke-static {v1, v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/WindowManager;Landroid/view/View;I)V

    .line 1138
    iget-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 3170
    iget-boolean v0, v0, Lcom/mplus/lib/crp;->i:Z

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    invoke-static {v11}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 3209
    iget-object v2, v0, Lcom/mplus/lib/crp;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 3210
    iget-object v2, v0, Lcom/mplus/lib/crp;->a:Lcom/mplus/lib/crq;

    invoke-static {v11}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v10}, Lcom/mplus/lib/crq;->measure(II)V

    .line 3213
    iget-object v2, v0, Lcom/mplus/lib/crp;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, v0, Lcom/mplus/lib/crp;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLineHeight()I

    move-result v0

    div-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 1142
    :cond_1
    iget-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    .line 4170
    iget-boolean v0, v0, Lcom/mplus/lib/crp;->i:Z

    .line 1142
    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v6, Lcom/mplus/lib/boa;->n:I

    .line 4330
    iget-object v0, v6, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V

    .line 1144
    invoke-virtual {v6}, Lcom/mplus/lib/boa;->b()V

    .line 1146
    iget-boolean v0, v6, Lcom/mplus/lib/boa;->j:Z

    if-nez v0, :cond_6

    .line 1151
    iput-boolean v9, v6, Lcom/mplus/lib/boa;->j:Z

    .line 1152
    sget v0, Lcom/mplus/lib/bnx;->b:I

    iput v0, v6, Lcom/mplus/lib/boa;->i:I

    .line 5080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 1153
    invoke-virtual {v0}, Lcom/mplus/lib/bix;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    iget-object v1, v6, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-static {v11}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v1

    neg-int v1, v1

    int-to-double v2, v1

    .line 5113
    invoke-virtual {v0, v2, v3, v9}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 1162
    :goto_3
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v12, v13}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1176
    :cond_2
    iget-object v0, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    invoke-virtual {v0, v9}, Lcom/mplus/lib/crp;->a(Z)V

    .line 1179
    iget-object v0, v6, Lcom/mplus/lib/boa;->c:Ljava/util/List;

    iget-object v1, v6, Lcom/mplus/lib/boa;->d:Lcom/mplus/lib/crp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 1393
    :cond_3
    const/16 v3, 0x7da

    goto/16 :goto_0

    .line 1142
    :cond_4
    iget-object v0, v8, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1160
    :cond_5
    iget-object v0, v6, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 6113
    invoke-virtual {v0, v12, v13, v9}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    goto :goto_3

    .line 1172
    :cond_6
    iget-object v0, v6, Lcom/mplus/lib/boa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/crp;

    .line 1173
    invoke-virtual {v0, v10}, Lcom/mplus/lib/crp;->a(Z)V

    goto :goto_4

    .line 1422
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
