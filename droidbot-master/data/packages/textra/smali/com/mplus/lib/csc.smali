.class public final Lcom/mplus/lib/csc;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/byu;
.implements Lcom/mplus/lib/bzi;
.implements Lcom/mplus/lib/cav;
.implements Lcom/mplus/lib/cll;
.implements Lcom/mplus/lib/fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mplus/lib/byu;",
        "Lcom/mplus/lib/bzi;",
        "Lcom/mplus/lib/cav;",
        "Lcom/mplus/lib/cll;",
        "Lcom/mplus/lib/fi",
        "<",
        "Lcom/mplus/lib/bdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/bwr;

.field public e:Lcom/mplus/lib/cry;

.field public h:Lcom/mplus/lib/bxo;

.field public i:Lcom/mplus/lib/crz;

.field public j:Lcom/mplus/lib/bzd;

.field k:I

.field l:I

.field private m:Z

.field private n:Lcom/mplus/lib/cap;

.field private o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Lcom/mplus/lib/bzh;

.field private t:Lcom/mplus/lib/cap;

.field private u:Lcom/mplus/lib/boy;

.field private v:Lcom/mplus/lib/cao;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/csc;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/csc;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/csc;Lcom/mplus/lib/csb;)V
    .locals 4

    .prologue
    .line 20590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 20592
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    new-instance v1, Lcom/mplus/lib/csc$4;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/csc$4;-><init>(Lcom/mplus/lib/csc;Lcom/mplus/lib/csb;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    check-cast v0, Lcom/mplus/lib/cbl;

    invoke-interface {v0}, Lcom/mplus/lib/cbl;->getShadowDelegate()Lcom/mplus/lib/cbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbm;->a(Z)V

    .line 546
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/csc;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/csc;->t:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 19070
    iget v1, v1, Lcom/mplus/lib/cry;->g:I

    .line 549
    invoke-static {v1}, Lcom/mplus/lib/cry;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 550
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 20070
    iget v0, v0, Lcom/mplus/lib/cry;->g:I

    .line 601
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E_()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->e()V

    .line 468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/csc;->a(Z)V

    .line 469
    return-void
.end method

.method public final F_()V
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget v1, p0, Lcom/mplus/lib/csc;->k:I

    iget v2, p0, Lcom/mplus/lib/csc;->l:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/csc;->a(Z)V

    .line 463
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 296
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    sget v1, Lcom/mplus/lib/awx;->searchBar:I

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a()Lcom/mplus/lib/gv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/gv",
            "<",
            "Lcom/mplus/lib/bdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 13062
    iget-object v0, v0, Lcom/mplus/lib/cry;->f:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 13070
    iget v0, v0, Lcom/mplus/lib/cry;->g:I

    .line 369
    :cond_0
    new-instance v0, Lcom/mplus/lib/csa;

    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 14062
    iget-object v2, v2, Lcom/mplus/lib/cry;->f:Ljava/lang/String;

    .line 369
    iget-object v3, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 14070
    iget v3, v3, Lcom/mplus/lib/cry;->g:I

    .line 369
    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/csa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(D)V
    .locals 13

    .prologue
    .line 486
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget v0, p0, Lcom/mplus/lib/csc;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/mplus/lib/csc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    :cond_0
    iget-object v10, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    const-wide/16 v2, 0x0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {v10, v0}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 491
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v10, p0, Lcom/mplus/lib/csc;->w:Landroid/graphics/Rect;

    iget v11, p0, Lcom/mplus/lib/csc;->k:I

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    iget v0, p0, Lcom/mplus/lib/csc;->l:I

    int-to-double v8, v0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v11

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 495
    iget-object v0, p0, Lcom/mplus/lib/csc;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/csc;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 496
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->invalidate()V

    .line 499
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    .line 18128
    iget-object v10, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 499
    const-wide v2, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {v10, v0}, Lcom/mplus/lib/cap;->setAlpha(F)V

    .line 503
    :cond_1
    iget-object v10, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {v10, v0}, Lcom/mplus/lib/cap;->setAlpha(F)V

    .line 504
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    const-string v1, "scope"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 10066
    iput v1, v0, Lcom/mplus/lib/cry;->g:I

    .line 217
    invoke-direct {p0}, Lcom/mplus/lib/csc;->e()V

    .line 220
    iget-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const-string v1, "search text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxo;->b(Landroid/os/Bundle;)V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/csc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/csc;->u:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    new-instance v2, Lcom/mplus/lib/csc$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/csc$1;-><init>(Lcom/mplus/lib/csc;)V

    new-instance v3, Lcom/mplus/lib/csc$2;

    invoke-direct {v3, p0}, Lcom/mplus/lib/csc$2;-><init>(Lcom/mplus/lib/csc;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 243
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    .line 247
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 15034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 402
    check-cast v0, Lcom/mplus/lib/csb;

    .line 405
    invoke-virtual {v0, p3, p4}, Lcom/mplus/lib/csb;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bxo;->b(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;Lcom/mplus/lib/cao;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 120
    iput-object p1, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    .line 121
    sget v0, Lcom/mplus/lib/awx;->searchField:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 122
    iput-object p2, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 126
    new-instance v0, Lcom/mplus/lib/cry;

    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cry;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 128
    const v0, 0x102000a

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/cjz;

    new-instance v2, Lcom/mplus/lib/cke;

    iget-object v3, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v2, v3}, Lcom/mplus/lib/cke;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/cjz;-><init>(Lcom/mplus/lib/ckb;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setHasFixedSize(Z)V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/byt;

    .line 2093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 135
    iget-object v3, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v1, v2, p0, v3, v7}, Lcom/mplus/lib/byt;-><init>(Landroid/content/Context;Lcom/mplus/lib/byu;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/ccu;)V

    .line 138
    new-instance v0, Lcom/mplus/lib/bxo;

    iget-object v1, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bxo;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cai;)V

    const-string v1, "SU"

    .line 3064
    iput-object v1, v0, Lcom/mplus/lib/bxo;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->a()Lcom/mplus/lib/bxo;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    .line 141
    new-instance v0, Lcom/mplus/lib/crz;

    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    iget-object v3, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mplus/lib/crz;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;Lcom/mplus/lib/cry;Lcom/mplus/lib/csc;)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->i:Lcom/mplus/lib/crz;

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    iget-object v1, p0, Lcom/mplus/lib/csc;->i:Lcom/mplus/lib/crz;

    .line 4054
    iput-object v1, v0, Lcom/mplus/lib/cry;->e:Lcom/mplus/lib/crz;

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    iget-object v1, p0, Lcom/mplus/lib/csc;->i:Lcom/mplus/lib/crz;

    .line 4091
    iput-object v1, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 145
    new-instance v0, Lcom/mplus/lib/bwr;

    .line 4093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 145
    invoke-direct {v0, v1}, Lcom/mplus/lib/bwr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->d:Lcom/mplus/lib/bwr;

    .line 146
    iget-object v1, p0, Lcom/mplus/lib/csc;->d:Lcom/mplus/lib/bwr;

    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    sget v2, Lcom/mplus/lib/awx;->noResultsView:I

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bwr;->a(Lcom/mplus/lib/cao;)V

    .line 148
    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    .line 4097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 5081
    iget-object v0, v0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 150
    iput-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 5097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    .line 155
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    sget v1, Lcom/mplus/lib/axb;->search_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    invoke-static {}, Lcom/mplus/lib/bzg;->a()Lcom/mplus/lib/bzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    iget-object v1, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    .line 5128
    iget-object v1, v1, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 5561
    new-instance v2, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 6093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 5561
    invoke-direct {v2, v3, v6}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5562
    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setOrientation(I)V

    .line 5564
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a(Lcom/mplus/lib/cao;)V

    .line 5565
    invoke-virtual {v2, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a(Lcom/mplus/lib/cao;)V

    .line 5567
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x12c

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5568
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 6229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 5568
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setBackgroundColor(I)V

    .line 5569
    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setClickable(Z)V

    .line 7182
    iput-object v2, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 166
    sget v0, Lcom/mplus/lib/awx;->scopeLabel:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 167
    iget-object v0, p0, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0}, Lcom/mplus/lib/csc;->e()V

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 173
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/csc;->k:I

    .line 174
    invoke-static {v6}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    sget v1, Lcom/mplus/lib/csc;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/csc;->l:I

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v6}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/csc;->k:I

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->w:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v6}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/mplus/lib/csc;->k:I

    iget v3, p0, Lcom/mplus/lib/csc;->l:I

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->x:Landroid/graphics/Rect;

    .line 179
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {p2}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/csc;->l:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/View;I)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/mplus/lib/axb;->search_hint:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHint(I)V

    .line 189
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    invoke-static {v0, v5}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->l(Lcom/mplus/lib/cao;)V

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/util/ViewUtil;->g(Landroid/view/View;I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->T:Lcom/mplus/lib/boy;

    iput-object v0, p0, Lcom/mplus/lib/csc;->u:Lcom/mplus/lib/boy;

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->longHoldTip:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/csc;->t:Lcom/mplus/lib/cap;

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->gotIt:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/csc;->v:Lcom/mplus/lib/cao;

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/csc;->v:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    .line 8162
    iget-object v0, v0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 160
    invoke-virtual {v0, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    sget v1, Lcom/mplus/lib/awx;->searchBar:I

    invoke-static {v1, p0}, Lcom/mplus/lib/bzg;->a(ILcom/mplus/lib/bzi;)Lcom/mplus/lib/bzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    invoke-static {}, Lcom/mplus/lib/bzg;->a()Lcom/mplus/lib/bzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    goto/16 :goto_0

    .line 184
    :cond_3
    sget v0, Lcom/mplus/lib/axb;->search_hint_landscape:I

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/clj;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 17161
    iput-object v0, p1, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/csc;->a(Z)V

    .line 475
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    check-cast p1, Lcom/mplus/lib/bdg;

    .line 20376
    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20380
    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cry;->a(Landroid/database/Cursor;)V

    .line 20382
    iget-object v2, p0, Lcom/mplus/lib/csc;->d:Lcom/mplus/lib/bwr;

    invoke-direct {p0}, Lcom/mplus/lib/csc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bwr;->a(Z)V

    .line 20384
    invoke-direct {p0}, Lcom/mplus/lib/csc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20385
    iget-object v0, p0, Lcom/mplus/lib/csc;->t:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 84
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 20382
    goto :goto_0
.end method

.method public final a(Landroid/view/View;FFFFI)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 417
    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 441
    :goto_0
    return v4

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/csc;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 16034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 420
    check-cast v0, Lcom/mplus/lib/csb;

    .line 423
    iget-object v1, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v1}, Lcom/mplus/lib/bxo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p6}, Lcom/mplus/lib/bxo;->b(I)Z

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/mplus/lib/csb;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-virtual {v1, p6}, Lcom/mplus/lib/cry;->c(I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdg;

    .line 16577
    iget-object v2, v0, Lcom/mplus/lib/csb;->j:Lcom/mplus/lib/bvz;

    new-instance v3, Lcom/mplus/lib/csc$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/mplus/lib/csc$3;-><init>(Lcom/mplus/lib/csc;Lcom/mplus/lib/bdg;Lcom/mplus/lib/csb;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bvz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/csb;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/mplus/lib/cao;->setPressed(Z)V

    .line 439
    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/csb;->k:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 12062
    iget-object v1, v1, Lcom/mplus/lib/cry;->f:Ljava/lang/String;

    .line 355
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 13058
    iput-object v0, v1, Lcom/mplus/lib/cry;->f:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lcom/mplus/lib/csc;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/fh;->a(ILcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    .line 359
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-virtual {v0}, Lcom/mplus/lib/cry;->a()V

    .line 392
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget v1, p0, Lcom/mplus/lib/csc;->k:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/csc;->a(Z)V

    .line 481
    iget-object v0, p0, Lcom/mplus/lib/csc;->p:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 482
    return-void
.end method

.method public final d()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/mplus/lib/csc;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/csc;->q:Landroid/graphics/Paint;

    .line 517
    iget-object v0, p0, Lcom/mplus/lib/csc;->q:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 18229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 517
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/csc;->r:Landroid/graphics/Paint;

    .line 519
    iget-object v0, p0, Lcom/mplus/lib/csc;->r:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/csc;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/csc;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 526
    iget-boolean v0, p0, Lcom/mplus/lib/csc;->m:Z

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/mplus/lib/csc;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/mplus/lib/csc;->f:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    iget-object v0, p0, Lcom/mplus/lib/csc;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/csc;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 530
    :cond_1
    return-void
.end method

.method public final isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    :cond_0
    new-instance v0, Lcom/mplus/lib/bzh;

    invoke-virtual {p0}, Lcom/mplus/lib/csc;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/bzh;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;)V

    iput-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    .line 313
    sget-object v2, Lcom/mplus/lib/cry;->b:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 314
    iget-object v5, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    .line 10553
    iget-object v0, p0, Lcom/mplus/lib/csc;->n:Lcom/mplus/lib/cap;

    sget v6, Lcom/mplus/lib/awy;->custom_popup_menu_item:I

    invoke-interface {v0, v6}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 10554
    invoke-static {v4}, Lcom/mplus/lib/cry;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 10555
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v5, v0}, Lcom/mplus/lib/bzh;->a(Lcom/mplus/lib/cao;)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->a()V

    .line 338
    :cond_2
    :goto_1
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->b()V

    .line 319
    iput-object v3, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/mplus/lib/cry;->b:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mplus/lib/dem;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->b()V

    .line 325
    iput-object v3, p0, Lcom/mplus/lib/csc;->s:Lcom/mplus/lib/bzh;

    .line 327
    iget-object v1, p0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11066
    iput v0, v1, Lcom/mplus/lib/cry;->g:I

    .line 328
    invoke-direct {p0}, Lcom/mplus/lib/csc;->e()V

    .line 329
    invoke-virtual {p0}, Lcom/mplus/lib/csc;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/fh;->a(ILcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    goto :goto_1

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/csc;->v:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/csc;->t:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 334
    iget-object v0, p0, Lcom/mplus/lib/csc;->u:Lcom/mplus/lib/boy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
