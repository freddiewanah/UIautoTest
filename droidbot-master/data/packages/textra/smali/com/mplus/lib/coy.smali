.class public final Lcom/mplus/lib/coy;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/ccy;
.implements Lcom/mplus/lib/fi;
.implements Lcom/mplus/lib/ju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mplus/lib/ccy;",
        "Lcom/mplus/lib/fi",
        "<",
        "Lcom/mplus/lib/bdd;",
        ">;",
        "Lcom/mplus/lib/ju;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/cow;

.field public b:Lcom/mplus/lib/cle;

.field private c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field private d:J

.field private e:J

.field private h:Lcom/mplus/lib/cmh;

.field private i:J

.field private j:I

.field private k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private l:Lcom/mplus/lib/bzd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->z_()Lcom/mplus/lib/clg;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cle;

    const-string v2, "hpvpi"

    invoke-direct {v1, v2}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/clg;->a(Lcom/mplus/lib/cld;)Lcom/mplus/lib/cld;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cle;

    iput-object v0, p0, Lcom/mplus/lib/coy;->b:Lcom/mplus/lib/cle;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/coy;->i:J

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/coy;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mplus/lib/coy;->j:I

    return p1
.end method

.method static synthetic a(Lcom/mplus/lib/coy;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/mplus/lib/coy;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/mplus/lib/coy;J)J
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mplus/lib/coy;->i:J

    return-wide p1
.end method

.method private a(J)Lcom/mplus/lib/bdo;
    .locals 5

    .prologue
    .line 405
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bce;->u(J)Lcom/mplus/lib/bdo;

    move-result-object v0

    .line 406
    if-nez v0, :cond_1

    .line 407
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: query(msgId=%d): msg not found!?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_0
    new-instance v0, Lcom/mplus/lib/bud;

    sget v1, Lcom/mplus/lib/axb;->gallery_something_went_wrong:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v0

    .line 410
    :cond_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 412
    :cond_2
    return-object v0
.end method

.method private a(Lcom/mplus/lib/bdo;I)V
    .locals 3

    .prologue
    .line 376
    sget v0, Lcom/mplus/lib/awx;->share:I

    if-ne p2, v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/cpc;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bdo;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    sget v0, Lcom/mplus/lib/awx;->save:I

    if-ne p2, v0, :cond_2

    .line 17080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 382
    invoke-static {p1}, Lcom/mplus/lib/bdp;->a(Lcom/mplus/lib/bdo;)Lcom/mplus/lib/bdp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bdp;Z)V

    goto :goto_0

    .line 384
    :cond_2
    sget v0, Lcom/mplus/lib/awx;->to_gallery:I

    if-ne p2, v0, :cond_0

    .line 18080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 386
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bdo;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->a(Z)V

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 16267
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/coy;->h:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 372
    :cond_0
    return-void
.end method

.method private b(J)Lcom/mplus/lib/bdn;
    .locals 5

    .prologue
    .line 425
    invoke-static {p1, p2}, Lcom/mplus/lib/bdk;->a(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 426
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/coy;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->i(J)Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/coy;J)Lcom/mplus/lib/bdn;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/coy;->b(J)Lcom/mplus/lib/bdn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/coy;)Lcom/mplus/lib/ui/common/base/BaseViewPager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/coy;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/mplus/lib/coy;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 416
    iget-wide v0, p0, Lcom/mplus/lib/coy;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 418
    iget-wide v0, p0, Lcom/mplus/lib/coy;->i:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/coy;->b(J)Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 419
    iput-wide v2, p0, Lcom/mplus/lib/coy;->i:J

    .line 421
    :cond_0
    return-void
.end method

.method private e()Lcom/mplus/lib/bdk;
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    iget-object v1, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cow;->a(I)Lcom/mplus/lib/cpb;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/cpb;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/gv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/gv",
            "<",
            "Lcom/mplus/lib/bdd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/mplus/lib/cox;

    .line 8093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 191
    iget-wide v2, p0, Lcom/mplus/lib/coy;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cox;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;JJ)V
    .locals 2

    .prologue
    .line 150
    iput-wide p2, p0, Lcom/mplus/lib/coy;->d:J

    .line 151
    iput-wide p4, p0, Lcom/mplus/lib/coy;->e:J

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/coy;->b:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    .line 157
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 18

    .prologue
    .line 86
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mplus/lib/coy;->f:Lcom/mplus/lib/cao;

    .line 89
    sget v2, Lcom/mplus/lib/awx;->viewPagerHolder:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 90
    new-instance v3, Lcom/mplus/lib/ccx;

    .line 1093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 90
    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/ccx;-><init>(Landroid/content/Context;Lcom/mplus/lib/ccy;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a(Lcom/mplus/lib/ccu;)V

    .line 93
    sget v2, Lcom/mplus/lib/awx;->viewPager:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setOffscreenPageLimit(I)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    new-instance v3, Lcom/mplus/lib/cou;

    invoke-direct {v3}, Lcom/mplus/lib/cou;-><init>()V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setPageTransformer$382b7817(Lcom/mplus/lib/jv;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setOnPageChangeListener(Lcom/mplus/lib/ju;)V

    .line 99
    new-instance v2, Lcom/mplus/lib/cow;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/cow;-><init>(Lcom/mplus/lib/coy;Lcom/mplus/lib/ui/common/base/BaseViewPager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v2

    .line 102
    const/high16 v3, -0x23000000

    .line 103
    invoke-static {v3}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v3

    .line 2074
    new-instance v4, Lcom/mplus/lib/bxl;

    iget-object v5, v2, Lcom/mplus/lib/bze;->a:Lcom/mplus/lib/bzz;

    invoke-direct {v4, v5}, Lcom/mplus/lib/bxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bxl;->b(Lcom/mplus/lib/cei;)Lcom/mplus/lib/bxl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bze;->a(Lcom/mplus/lib/bxj;)Lcom/mplus/lib/bzd;

    move-result-object v2

    .line 102
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    .line 2100
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 107
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->info:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->ic_info_black_24dp:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 108
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->delete:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    sget v5, Lcom/mplus/lib/axb;->convolist_cab_delete:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 109
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->share:I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/aww;->ic_share_black_24dp:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v3, Lcom/mplus/lib/awx;->save:I

    sget v4, Lcom/mplus/lib/axb;->gallery_save_to_gallery:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v3, Lcom/mplus/lib/awx;->to_gallery:I

    sget v4, Lcom/mplus/lib/axb;->gallery_open_in_gallery:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v3, Lcom/mplus/lib/awx;->lock:I

    sget v4, Lcom/mplus/lib/axb;->message_list_cab_lock:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v3, Lcom/mplus/lib/awx;->unlock:I

    sget v4, Lcom/mplus/lib/axb;->message_list_cab_unlock:I

    invoke-static {v3, v4}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    invoke-virtual {v2}, Lcom/mplus/lib/bzd;->a()V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    .line 3060
    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3062
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 3063
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3065
    new-array v6, v4, [I

    .line 3067
    const/high16 v2, -0x60000000

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 3068
    const/high16 v2, -0x60000000

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 3069
    const/high16 v2, -0x60000000

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 3070
    const/high16 v2, -0x60000000

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 3072
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 3073
    int-to-float v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    add-int/lit8 v12, v4, -0x1

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 3074
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v11

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    invoke-static {v12, v13, v11}, Lcom/mplus/lib/dem;->a(FFF)F

    move-result v11

    .line 3075
    int-to-float v12, v10

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    aput v11, v6, v2

    .line 3072
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3090
    :cond_0
    new-instance v2, Lcom/mplus/lib/dea$1;

    invoke-direct {v2, v6}, Lcom/mplus/lib/dea$1;-><init>([I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 3150
    iget-object v2, v3, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v2, v5}, Lcom/mplus/lib/cap;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4097
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v2

    .line 5081
    iget-object v2, v2, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 118
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisible(Z)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColor(I)V

    .line 5093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 126
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v4

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    .line 5128
    iget-object v3, v2, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    move-object v2, v3

    .line 128
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    move-object v2, v3

    .line 129
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    sget v3, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 133
    new-instance v3, Lcom/mplus/lib/cmh;

    .line 6093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 133
    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cmh;-><init>(Landroid/content/Context;Lcom/mplus/lib/byx;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mplus/lib/coy;->h:Lcom/mplus/lib/cmh;

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/coy;->h:Lcom/mplus/lib/cmh;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 136
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    .line 6142
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 63
    check-cast p1, Lcom/mplus/lib/bdd;

    .line 18198
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18202
    iget-object v0, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getAdapter()Lcom/mplus/lib/jl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18204
    iget-object v0, p0, Lcom/mplus/lib/coy;->b:Lcom/mplus/lib/cle;

    .line 19031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 18204
    if-nez v0, :cond_2

    .line 18205
    iget-object v0, p0, Lcom/mplus/lib/coy;->b:Lcom/mplus/lib/cle;

    .line 19035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 18210
    iget-object v0, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-wide v2, p0, Lcom/mplus/lib/coy;->e:J

    .line 19395
    invoke-virtual {p1}, Lcom/mplus/lib/bdd;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    .line 19396
    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/bdd;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20023
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 19397
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 19399
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bdd;->getPosition()I

    move-result v1

    .line 18210
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setInitialItem(I)V

    .line 18214
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cow;->a(Lcom/mplus/lib/bdd;)V

    .line 18215
    iget-object v0, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v1, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setAdapter(Lcom/mplus/lib/jl;)V

    :cond_3
    :goto_0
    return-void

    .line 18219
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cow;->a(Lcom/mplus/lib/bdd;)V

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
    .line 227
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    invoke-virtual {v0}, Lcom/mplus/lib/cow;->a()V

    .line 228
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    iget-object v2, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    iget-object v3, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cow;->a(I)Lcom/mplus/lib/cpb;

    move-result-object v2

    .line 324
    if-nez v2, :cond_0

    .line 331
    :goto_0
    return v1

    .line 12116
    :cond_0
    iget-object v3, v2, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    invoke-virtual {v2}, Lcom/mplus/lib/bdq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 327
    :goto_1
    if-nez v2, :cond_2

    move v1, v0

    .line 328
    goto :goto_0

    :cond_1
    move v2, v0

    .line 12116
    goto :goto_1

    .line 330
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/coy;->k:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 12267
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v2

    .line 330
    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/mplus/lib/coy;->a(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 239
    sget v2, Lcom/mplus/lib/awx;->up_item:I

    if-ne v1, v2, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    sget v2, Lcom/mplus/lib/awx;->info:I

    if-ne v1, v2, :cond_2

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    iget-object v1, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cow;->a(I)Lcom/mplus/lib/cpb;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/cpb;->a:J

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/cov;->a(Lcom/mplus/lib/bzz;J)V

    goto :goto_0

    .line 247
    :cond_2
    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-ne v1, v2, :cond_4

    .line 8447
    iget-object v1, p0, Lcom/mplus/lib/coy;->h:Lcom/mplus/lib/cmh;

    invoke-virtual {v1}, Lcom/mplus/lib/cmh;->a()V

    .line 8450
    invoke-direct {p0}, Lcom/mplus/lib/coy;->e()Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 8451
    if-eqz v1, :cond_0

    .line 8452
    iget-boolean v1, v1, Lcom/mplus/lib/bdk;->p:Z

    .line 8453
    iget-object v2, p0, Lcom/mplus/lib/coy;->l:Lcom/mplus/lib/bzd;

    .line 9174
    iget-object v2, v2, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    .line 8454
    sget v3, Lcom/mplus/lib/awx;->lock:I

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 8455
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    goto :goto_0

    .line 8454
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 250
    :cond_4
    sget v2, Lcom/mplus/lib/awx;->lock:I

    if-ne v1, v2, :cond_5

    .line 10093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 10441
    invoke-direct {p0}, Lcom/mplus/lib/coy;->e()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 10440
    invoke-static {v2}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v2

    .line 251
    invoke-static {v1, v2, v0}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V

    goto :goto_0

    .line 253
    :cond_5
    sget v2, Lcom/mplus/lib/awx;->unlock:I

    if-ne v1, v2, :cond_6

    .line 11093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 11441
    invoke-direct {p0}, Lcom/mplus/lib/coy;->e()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 11440
    invoke-static {v2}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v2

    .line 254
    invoke-static {v1, v2, v0}, Lcom/mplus/lib/cmw;->b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V

    goto :goto_0

    .line 260
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    iget-object v2, p0, Lcom/mplus/lib/coy;->c:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cow;->a(I)Lcom/mplus/lib/cpb;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 264
    sget v2, Lcom/mplus/lib/awx;->delete:I

    if-ne v1, v2, :cond_7

    .line 266
    iget-object v1, p0, Lcom/mplus/lib/coy;->h:Lcom/mplus/lib/cmh;

    new-instance v2, Lcom/mplus/lib/coy$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/coy$1;-><init>(Lcom/mplus/lib/coy;Lcom/mplus/lib/cpb;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 12093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 310
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    :try_start_1
    iget-wide v2, v0, Lcom/mplus/lib/cpb;->a:J

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/coy;->a(J)Lcom/mplus/lib/bdo;

    move-result-object v2

    .line 302
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {v2}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdo;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 303
    invoke-virtual {p0}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    iget-wide v4, v0, Lcom/mplus/lib/cpb;->a:J

    invoke-static {v2, v4, v5, v1}, Lcom/mplus/lib/cpd;->a(Lcom/mplus/lib/bzz;JI)V

    goto/16 :goto_0

    .line 307
    :cond_8
    invoke-direct {p0, v2, v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/bdo;I)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cpe;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p1, Lcom/mplus/lib/cpe;->b:I

    sget v1, Lcom/mplus/lib/awx;->share:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/mplus/lib/cpe;->b:I

    sget v1, Lcom/mplus/lib/awx;->save:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/mplus/lib/cpe;->b:I

    sget v1, Lcom/mplus/lib/awx;->to_gallery:I

    if-eq v0, v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/cpe;->a:J

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bce;->c(JI)V

    .line 176
    :try_start_0
    iget-wide v0, p1, Lcom/mplus/lib/cpe;->a:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/coy;->a(J)Lcom/mplus/lib/bdo;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/cpe;->b:I

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/bdo;I)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 7093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 178
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 341
    if-eqz p3, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/coy;->a(Z)V

    .line 344
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/mplus/lib/coy;->j:I

    if-ne p1, v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/mplus/lib/coy;->d()V

    .line 347
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v3, p0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    .line 13074
    iget-object v0, v3, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    .line 13075
    iget-object v0, v3, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpb;

    .line 13076
    iget-wide v6, v0, Lcom/mplus/lib/cpb;->a:J

    iget-object v1, v3, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    .line 14023
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v8

    .line 13076
    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 14110
    :goto_1
    iput-boolean v1, v0, Lcom/mplus/lib/cpb;->d:Z

    .line 14111
    invoke-virtual {v0}, Lcom/mplus/lib/cpb;->b()V

    .line 15083
    iget-boolean v1, v0, Lcom/mplus/lib/cpb;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    .line 15267
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v1

    .line 15083
    if-eqz v1, :cond_0

    .line 15084
    iget-object v0, v0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    .line 16126
    iget-object v1, v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16127
    iget-object v1, v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 16128
    iget-object v0, v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->c:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 13076
    goto :goto_1

    .line 355
    :cond_2
    return-void
.end method
