.class public final Lcom/mplus/lib/ckk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/mplus/lib/cfj;


# instance fields
.field public a:Lcom/mplus/lib/byd;

.field public b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field public c:Lcom/mplus/lib/ui/common/SendText;

.field public d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

.field public e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

.field public h:Lcom/mplus/lib/ckj;

.field public i:Lcom/mplus/lib/ckn;

.field public j:Lcom/mplus/lib/cno;

.field public k:Lcom/mplus/lib/ckf;

.field public l:Lcom/mplus/lib/ckm;

.field private m:Lcom/mplus/lib/bwf;

.field private n:Lcom/mplus/lib/cmv;

.field private o:Lcom/mplus/lib/bye;

.field private p:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private q:Lcom/mplus/lib/bwg;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/byd;Lcom/mplus/lib/bye;Lcom/mplus/lib/bwf;Lcom/mplus/lib/cmv;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ckk;->r:Z

    .line 113
    iput-object p2, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    .line 114
    iput-object p3, p0, Lcom/mplus/lib/ckk;->o:Lcom/mplus/lib/bye;

    .line 115
    iput-object p4, p0, Lcom/mplus/lib/ckk;->m:Lcom/mplus/lib/bwf;

    .line 116
    iput-object p5, p0, Lcom/mplus/lib/ckk;->n:Lcom/mplus/lib/cmv;

    .line 117
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckk;->a(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->i()V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ckk;->q:Lcom/mplus/lib/bwg;

    invoke-virtual {v0}, Lcom/mplus/lib/bwg;->a()V

    .line 141
    return-void
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 21088
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 21089
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/mplus/lib/cfo;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 21090
    iget-object v5, v5, Lcom/mplus/lib/cfo;->d:Lcom/mplus/lib/bct;

    if-nez v5, :cond_0

    move v0, v2

    .line 568
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/ckk;->r:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 21089
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21093
    goto :goto_1

    :cond_2
    move v0, v2

    .line 568
    goto :goto_2
.end method

.method private r()V
    .locals 14

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23080
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v8

    .line 581
    invoke-virtual {v8}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bix;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->a(Landroid/text/Spanned;)Landroid/text/Spannable;

    move-result-object v9

    .line 586
    new-instance v1, Lcom/mplus/lib/bsc;

    .line 21663
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->v()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 21664
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mplus/lib/ckk;->v()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 21665
    const-wide/32 v2, 0xafc8

    .line 21666
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 21668
    iget-object v0, p0, Lcom/mplus/lib/ckk;->j:Lcom/mplus/lib/cno;

    invoke-virtual {v0}, Lcom/mplus/lib/cno;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 588
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    .line 589
    invoke-interface {v0}, Lcom/mplus/lib/byd;->m()J

    move-result-wide v6

    .line 21675
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->u()Lcom/mplus/lib/bdy;

    move-result-object v0

    .line 21676
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->t()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lcom/mplus/lib/bdy;->a()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v0, v0, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    .line 21678
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v9

    .line 592
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    .line 22052
    invoke-virtual {v0}, Lcom/mplus/lib/ckj;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v0, v0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 593
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 22079
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mplus/lib/btt;->i()Z

    move-result v13

    if-nez v13, :cond_b

    .line 22080
    const/4 v13, -0x1

    .line 594
    :goto_4
    invoke-direct/range {v1 .. v13}, Lcom/mplus/lib/bsc;-><init>(JJJLcom/mplus/lib/bbq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JI)V

    .line 598
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0, v1}, Lcom/mplus/lib/byd;->a(Lcom/mplus/lib/bsc;)V

    .line 601
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v0

    .line 24060
    iget-wide v2, v1, Lcom/mplus/lib/bsc;->a:J

    .line 23079
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 24095
    iget-wide v2, v1, Lcom/mplus/lib/bsc;->g:J

    .line 23079
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 23080
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mplus/lib/brt;->b(Lcom/mplus/lib/bsc;)V

    goto/16 :goto_0

    .line 21676
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 21681
    :cond_8
    iget-object v10, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v10, v9, v0}, Lcom/mplus/lib/byd;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 21683
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21686
    new-instance v10, Lcom/mplus/lib/ckp;

    invoke-direct {v10}, Lcom/mplus/lib/ckp;-><init>()V

    invoke-virtual {v10, v9}, Lcom/mplus/lib/ckp;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/ckp;

    move-result-object v10

    .line 21687
    invoke-virtual {v10}, Lcom/mplus/lib/ckp;->a()Lcom/mplus/lib/cko;

    move-result-object v11

    .line 21688
    if-nez v11, :cond_9

    move-object v10, v9

    .line 21689
    goto :goto_2

    .line 21692
    :cond_9
    iget-object v12, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    iget-object v13, v11, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    invoke-interface {v12, v13, v0}, Lcom/mplus/lib/byd;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    .line 21693
    invoke-virtual {v10}, Lcom/mplus/lib/ckp;->b()Landroid/text/Spannable;

    move-result-object v10

    goto :goto_2

    .line 22052
    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_3

    .line 22082
    :cond_b
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mplus/lib/btt;->g()Z

    move-result v13

    if-nez v13, :cond_d

    .line 22084
    iget v13, v0, Lcom/mplus/lib/ckn;->a:I

    if-ltz v13, :cond_c

    iget v13, v0, Lcom/mplus/lib/ckn;->a:I

    goto :goto_4

    :cond_c
    iget v13, v0, Lcom/mplus/lib/ckn;->b:I

    goto :goto_4

    .line 22090
    :cond_d
    iget v13, v0, Lcom/mplus/lib/ckn;->c:I

    goto :goto_4

    .line 24256
    :cond_e
    iget-object v2, v0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    .line 25070
    invoke-virtual {v2}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25071
    invoke-virtual {v2}, Lcom/mplus/lib/bse;->b()V

    .line 24259
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/brz;

    invoke-direct {v3, v1}, Lcom/mplus/lib/brz;-><init>(Lcom/mplus/lib/bsc;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 24262
    invoke-virtual {v0}, Lcom/mplus/lib/brt;->c()V

    goto/16 :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-direct {p0}, Lcom/mplus/lib/ckk;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setViewVisible(Z)V

    .line 606
    iget-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    .line 25165
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->u()Lcom/mplus/lib/bdy;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v1}, Lcom/mplus/lib/bdy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->sendarea_tap_signature:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckk;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v2, p0, Lcom/mplus/lib/ckk;->q:Lcom/mplus/lib/bwg;

    invoke-virtual {v1}, Lcom/mplus/lib/bdy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 26056
    :goto_1
    iget-object v1, v2, Lcom/mplus/lib/bwg;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26057
    iput-object v0, v2, Lcom/mplus/lib/bwg;->b:Ljava/lang/String;

    .line 26058
    invoke-virtual {v2}, Lcom/mplus/lib/bwg;->a()V

    .line 611
    :cond_0
    return-void

    .line 608
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->v()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->B:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 27585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 625
    invoke-virtual {v0}, Lcom/mplus/lib/bee;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Lcom/mplus/lib/bdy;
    .locals 3

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->v()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-virtual {v0}, Lcom/mplus/lib/bpp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->v()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-virtual {v0}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v0

    .line 630
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27638
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 28585
    iget-object v2, v2, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 27638
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bee;->b(J)Lcom/mplus/lib/bdy;

    move-result-object v0

    .line 629
    return-object v0

    .line 632
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-virtual {v0}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private v()Lcom/mplus/lib/bbt;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->l()Lcom/mplus/lib/bwk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/ui/common/SendText;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    .line 8070
    const-string v1, "whenToSend"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8071
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8072
    const-string v2, "whenToSend"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8073
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ckj;->a(Ljava/util/Calendar;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/SendText;->a(Landroid/os/Bundle;)V

    .line 254
    iget-object v0, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 9057
    const-string v1, "subId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ckn;->a(I)V

    .line 256
    iget-object v1, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    const-string v0, "isQR"

    .line 257
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v2, Lcom/mplus/lib/axb;->send_hint:I

    aput v2, v0, v4

    sget v2, Lcom/mplus/lib/axb;->reply_hint_with_recipient:I

    aput v2, v0, v5

    sget v2, Lcom/mplus/lib/axb;->reply_hint_with_recipient_and_other:I

    aput v2, v0, v6

    sget v2, Lcom/mplus/lib/axb;->reply_hint_with_recipient_and_others:I

    aput v2, v0, v7

    sget v2, Lcom/mplus/lib/axb;->send_hint_with_shorter_recipient_and_other:I

    aput v2, v0, v8

    const/4 v2, 0x5

    sget v3, Lcom/mplus/lib/axb;->send_hint_with_shorter_recipient_and_others:I

    aput v3, v0, v2

    .line 256
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->setFancyHints([I)V

    .line 262
    invoke-virtual {p0, v4}, Lcom/mplus/lib/ckk;->a(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->h()V

    .line 265
    iget-object v0, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 9142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 268
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v2, Lcom/mplus/lib/axb;->send_hint:I

    aput v2, v0, v4

    sget v2, Lcom/mplus/lib/axb;->send_hint_with_recipient:I

    aput v2, v0, v5

    sget v2, Lcom/mplus/lib/axb;->send_hint_with_recipient_and_other:I

    aput v2, v0, v6

    sget v2, Lcom/mplus/lib/axb;->send_hint_with_recipient_and_others:I

    aput v2, v0, v7

    sget v2, Lcom/mplus/lib/axb;->send_hint_with_shorter_recipient_and_other:I

    aput v2, v0, v8

    const/4 v2, 0x5

    sget v3, Lcom/mplus/lib/axb;->send_hint_with_shorter_recipient_and_others:I

    aput v3, v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)V
    .locals 4

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    .line 207
    sget v0, Lcom/mplus/lib/awx;->plus_button:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iput-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 208
    sget v0, Lcom/mplus/lib/awx;->send_text:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/SendText;

    iput-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 209
    sget v0, Lcom/mplus/lib/awx;->signature:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    iput-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    .line 210
    sget v0, Lcom/mplus/lib/awx;->rhs_button:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iput-object v0, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 211
    sget v0, Lcom/mplus/lib/awx;->scheduled_indicator_overlay:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ckk;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 213
    new-instance v0, Lcom/mplus/lib/bwg;

    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    iget-object v3, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/bwg;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/byd;)V

    iput-object v0, p0, Lcom/mplus/lib/ckk;->q:Lcom/mplus/lib/bwg;

    .line 214
    iget-object v1, p0, Lcom/mplus/lib/ckk;->q:Lcom/mplus/lib/bwg;

    sget v0, Lcom/mplus/lib/awx;->char_counter:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 4067
    iput-object v0, v1, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 216
    new-instance v0, Lcom/mplus/lib/ckn;

    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/ckn;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 217
    iget-object v1, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    sget v0, Lcom/mplus/lib/awx;->sim_chooser:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5050
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, v1, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 5052
    iget-object v0, v1, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 5053
    iget-object v0, v1, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/ckk;->n:Lcom/mplus/lib/cmv;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 5203
    iput-object v1, v0, Lcom/mplus/lib/cmv;->d:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 220
    iget-object v1, p0, Lcom/mplus/lib/ckk;->n:Lcom/mplus/lib/cmv;

    sget v0, Lcom/mplus/lib/awx;->rhsButtonHolder:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 5210
    iput-object v0, v1, Lcom/mplus/lib/cmv;->e:Lcom/mplus/lib/cao;

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/ckk;->n:Lcom/mplus/lib/cmv;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 5214
    iput-object v1, v0, Lcom/mplus/lib/cmv;->f:Lcom/mplus/lib/ckn;

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v1}, Lcom/mplus/lib/byd;->k()Lcom/mplus/lib/bwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 229
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    .line 6119
    const-wide v2, 0x3fd3333333333333L    # 0.3

    iput-wide v2, v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->c:D

    .line 6120
    iput v1, v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->d:I

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/sendarea/SignatureText;->setOnTouchListenerForBlankPart(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v0, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v0, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->setSimChooser(Lcom/mplus/lib/ckn;)V

    .line 238
    new-instance v0, Lcom/mplus/lib/ckj;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ckj;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iput-object v0, p0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    .line 239
    new-instance v0, Lcom/mplus/lib/ckm;

    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/ckm;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;)V

    iput-object v0, p0, Lcom/mplus/lib/ckk;->l:Lcom/mplus/lib/ckm;

    .line 241
    new-instance v0, Lcom/mplus/lib/ckf;

    .line 7093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 241
    invoke-direct {v0, v1}, Lcom/mplus/lib/ckf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ckk;->k:Lcom/mplus/lib/ckf;

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setImportantForAutofill(I)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 171
    iget-object v1, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 172
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->z:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2071
    :goto_0
    iget v2, v1, Lcom/mplus/lib/byz;->a:I

    if-eq v2, v0, :cond_0

    .line 2074
    if-eqz p1, :cond_2

    .line 2075
    iput v0, v1, Lcom/mplus/lib/byz;->a:I

    .line 2123
    new-instance v0, Lcom/mplus/lib/dbo;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    iget v2, v1, Lcom/mplus/lib/byz;->d:I

    int-to-long v2, v2

    .line 2124
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/byz;->e:Lcom/mplus/lib/dbv;

    .line 2125
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dbo;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/mplus/lib/dbo;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/byz$2;

    invoke-direct {v2, v1}, Lcom/mplus/lib/byz$2;-><init>(Lcom/mplus/lib/byz;)V

    .line 2126
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dbo;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/byz;->f:Lcom/mplus/lib/dbo;

    .line 2076
    :cond_0
    :goto_1
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v2, v1, Lcom/mplus/lib/byz;->f:Lcom/mplus/lib/dbo;

    if-eqz v2, :cond_3

    .line 3113
    iget-object v2, v1, Lcom/mplus/lib/byz;->f:Lcom/mplus/lib/dbo;

    .line 4032
    iget-object v2, v2, Lcom/mplus/lib/dbo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3114
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/byz;->f:Lcom/mplus/lib/dbo;

    .line 3117
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/mplus/lib/byz;->a(F)V

    .line 2079
    iput v0, v1, Lcom/mplus/lib/byz;->a:I

    .line 2080
    iput v0, v1, Lcom/mplus/lib/byz;->b:I

    .line 2081
    invoke-virtual {v1}, Lcom/mplus/lib/byz;->a()V

    goto :goto_1

    .line 2123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 384
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 385
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->l()V

    .line 386
    return-void
.end method

.method public final b()Lcom/mplus/lib/ckj;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/mplus/lib/ckk;->r:Z

    .line 186
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->i()V

    .line 187
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 14049
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->getSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a(Z)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 406
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 14053
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->getSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a(Z)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 411
    return-void
.end method

.method public final e()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 438
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v1}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->e(Lcom/mplus/lib/bbq;)V

    .line 130
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->s()V

    .line 131
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->l()V

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->k()V

    .line 133
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v0, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 179
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 180
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/ckk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->setEnabled(Z)V

    .line 182
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    .line 14164
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    .line 425
    return v0
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 615
    iget-object v3, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 616
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 615
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/SendText;->setFancySendHint(Lcom/mplus/lib/bbq;)V

    .line 622
    return-void

    .line 616
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/ckk;->k:Lcom/mplus/lib/ckf;

    .line 27052
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 27053
    iget-object v5, v4, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27055
    iget-object v5, v4, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27057
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->m()Lcom/mplus/lib/bbp;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/bfz;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27110
    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 27111
    iget-object v1, v4, Lcom/mplus/lib/ckf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 27113
    goto :goto_0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->h()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    if-ne p1, v0, :cond_0

    .line 11425
    iget-object v0, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    .line 12164
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    .line 367
    if-eqz v0, :cond_2

    .line 13704
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v1}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/ckz;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->e()V

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/mplus/lib/ckk;->m:Lcom/mplus/lib/bwf;

    invoke-interface {v0}, Lcom/mplus/lib/bwf;->b()V

    .line 540
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/mplus/lib/ckk;->m:Lcom/mplus/lib/bwf;

    invoke-interface {v0}, Lcom/mplus/lib/bwf;->c()V

    .line 556
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-static {p2, p3}, Lcom/mplus/lib/dcr;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19647
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ac:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19648
    :cond_0
    :goto_0
    return v0

    .line 19650
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckk;->j:Lcom/mplus/lib/cno;

    invoke-virtual {v0}, Lcom/mplus/lib/cno;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19652
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v1}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 20114
    iget-object v2, v0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bse;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;

    move-result-object v1

    .line 20115
    if-eqz v1, :cond_2

    .line 20116
    invoke-virtual {v0, v1}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bsc;)V

    .line 19658
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 503
    goto :goto_0

    .line 19654
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19656
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->r()V

    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bbu;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->l()Lcom/mplus/lib/bwk;

    move-result-object v0

    .line 11040
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    .line 318
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->s()V

    .line 319
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bfw;)V
    .locals 0

    .prologue
    .line 9563
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->k()V

    .line 305
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/brw;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/brw;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/mplus/lib/ckk;->h:Lcom/mplus/lib/ckj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ckj;->a(Ljava/util/Calendar;)V

    .line 330
    iget-object v0, p0, Lcom/mplus/lib/ckk;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/brx;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/brx;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/mplus/lib/ckk;->o:Lcom/mplus/lib/bye;

    invoke-interface {v0}, Lcom/mplus/lib/bye;->c()V

    .line 351
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bry;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bry;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/ckk;->o:Lcom/mplus/lib/bye;

    invoke-interface {v0}, Lcom/mplus/lib/bye;->m_()V

    .line 345
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bsb;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v0}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bsb;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mplus/lib/ckk;->o:Lcom/mplus/lib/bye;

    sget v1, Lcom/mplus/lib/axb;->send_problem:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bye;->c(I)V

    .line 339
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/ckg;)V
    .locals 0

    .prologue
    .line 10563
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->k()V

    .line 313
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 517
    iget-object v0, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 522
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 523
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 524
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 525
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->f(Lcom/mplus/lib/cao;)I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    .line 526
    invoke-interface {v4}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 528
    iget-object v1, p0, Lcom/mplus/lib/ckk;->f:Lcom/mplus/lib/cao;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/mplus/lib/cao;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 529
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 449
    if-nez v2, :cond_0

    .line 450
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 452
    :cond_0
    if-ne v2, v0, :cond_7

    .line 454
    iget-object v2, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    if-ne p1, v2, :cond_2

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v2}, Lcom/mplus/lib/byd;->i()V

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    if-ne p1, v2, :cond_3

    .line 457
    iget-object v2, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/SendText;->e()V

    .line 461
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v2

    .line 462
    iget-object v3, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    if-ne p1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    iget-object v2, p0, Lcom/mplus/lib/ckk;->j:Lcom/mplus/lib/cno;

    .line 15165
    iget-object v2, v2, Lcom/mplus/lib/cno;->p:Lcom/mplus/lib/bsc;

    .line 464
    if-nez v2, :cond_6

    .line 466
    invoke-direct {p0}, Lcom/mplus/lib/ckk;->r()V

    .line 467
    iget-object v2, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->playSoundEffect(I)V

    .line 480
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 481
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 482
    iget-object v2, p0, Lcom/mplus/lib/ckk;->a:Lcom/mplus/lib/byd;

    invoke-interface {v2}, Lcom/mplus/lib/byd;->j()Lcom/mplus/lib/cgi;

    move-result-object v2

    .line 17065
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 17066
    if-nez v3, :cond_8

    iget-boolean v4, v2, Lcom/mplus/lib/cgi;->b:Z

    if-nez v4, :cond_8

    .line 17067
    check-cast p1, Lcom/mplus/lib/cao;

    .line 17101
    iput-boolean v0, v2, Lcom/mplus/lib/cgi;->b:Z

    .line 17104
    invoke-static {p1}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v3

    .line 17105
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Point;->offset(II)V

    .line 17106
    new-instance v4, Lcom/mplus/lib/cgh;

    invoke-direct {v4}, Lcom/mplus/lib/cgh;-><init>()V

    iput-object v4, v2, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    .line 17107
    iget-object v4, v2, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    new-instance v5, Lcom/mplus/lib/dcc;

    invoke-direct {v5}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v6, "anchor"

    invoke-virtual {v5, v6, v3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/dcc;

    move-result-object v3

    .line 18072
    iget-object v3, v3, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 17107
    invoke-virtual {v4, v3}, Lcom/mplus/lib/cgh;->f(Landroid/os/Bundle;)V

    .line 17110
    iget-object v3, v2, Lcom/mplus/lib/cgi;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17113
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/cgi;->d:Ljava/io/File;

    .line 17117
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-nez v3, :cond_5

    .line 17118
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    .line 17119
    iget-object v3, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 17120
    iget-object v3, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 17121
    iget-object v3, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 17122
    iget-object v0, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    iget-object v3, v2, Lcom/mplus/lib/cgi;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 17124
    :try_start_0
    iget-object v0, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17129
    :goto_1
    const/4 v0, 0x0

    .line 17131
    :try_start_1
    iget-object v3, v2, Lcom/mplus/lib/cgi;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17143
    :goto_2
    if-eqz v0, :cond_5

    .line 17147
    invoke-virtual {v2}, Lcom/mplus/lib/cgi;->a()V

    :cond_5
    :goto_3
    move v0, v1

    .line 491
    :goto_4
    return v0

    .line 470
    :cond_6
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v3

    .line 16087
    invoke-virtual {v3, v2}, Lcom/mplus/lib/brt;->c(Lcom/mplus/lib/bsc;)V

    .line 16088
    invoke-virtual {v3, v2}, Lcom/mplus/lib/brt;->b(Lcom/mplus/lib/bsc;)V

    goto/16 :goto_0

    .line 474
    :cond_7
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    if-ne p1, v2, :cond_4

    goto :goto_4

    .line 17068
    :cond_8
    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    iget-boolean v4, v2, Lcom/mplus/lib/cgi;->b:Z

    if-eqz v4, :cond_9

    .line 17069
    invoke-virtual {v2}, Lcom/mplus/lib/cgi;->a()V

    goto :goto_3

    .line 17070
    :cond_9
    if-ne v3, v0, :cond_5

    iget-boolean v0, v2, Lcom/mplus/lib/cgi;->b:Z

    if-eqz v0, :cond_5

    .line 18161
    iput-boolean v1, v2, Lcom/mplus/lib/cgi;->b:Z

    .line 18163
    iget-object v0, v2, Lcom/mplus/lib/cgi;->h:Lcom/mplus/lib/cgh;

    invoke-virtual {v0}, Lcom/mplus/lib/cgh;->S()J

    .line 18164
    invoke-virtual {v2}, Lcom/mplus/lib/cgi;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18166
    iget-object v0, v2, Lcom/mplus/lib/cgi;->a:Lcom/mplus/lib/cgj;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v2, Lcom/mplus/lib/cgi;->d:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "audio/3gpp"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/cgj;->a(Landroid/content/Intent;)V

    goto :goto_3

    .line 18168
    :cond_a
    invoke-virtual {v2}, Lcom/mplus/lib/cgi;->d()V

    .line 19093
    iget-object v0, v2, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 18169
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->plusPanel_captureAudio_hold:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_3

    .line 484
    :cond_b
    invoke-virtual {p0}, Lcom/mplus/lib/ckk;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v0, v1

    const/16 v3, 0x3fc

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 17140
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->e()V

    .line 432
    return-void
.end method
