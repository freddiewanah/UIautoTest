.class public final Lcom/mplus/lib/cnf;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mplus/lib/bbr;
.implements Lcom/mplus/lib/bwf;
.implements Lcom/mplus/lib/bwj;
.implements Lcom/mplus/lib/bxr;
.implements Lcom/mplus/lib/byd;
.implements Lcom/mplus/lib/cgj;
.implements Lcom/mplus/lib/cnc;
.implements Lcom/mplus/lib/cni;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/mplus/lib/bbr;",
        "Lcom/mplus/lib/bwf;",
        "Lcom/mplus/lib/bwj;",
        "Lcom/mplus/lib/bxr;",
        "Lcom/mplus/lib/byd;",
        "Lcom/mplus/lib/cgj;",
        "Lcom/mplus/lib/cnc;",
        "Lcom/mplus/lib/cni;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/bfy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lcom/mplus/lib/cnh;

.field private C:Z

.field public a:Lcom/mplus/lib/ckk;

.field public b:Lcom/mplus/lib/cfk;

.field public c:Lcom/mplus/lib/cnb;

.field public d:Lcom/mplus/lib/cnm;

.field public e:Lcom/mplus/lib/bwi;

.field public h:Lcom/mplus/lib/cre;

.field public i:Z

.field public j:J

.field k:Lcom/mplus/lib/bbz;

.field public l:Lcom/mplus/lib/bbq;

.field m:Lcom/mplus/lib/ui/common/SendText;

.field public n:Lcom/mplus/lib/cmi;

.field public o:Lcom/mplus/lib/bwk;

.field p:Lcom/mplus/lib/bwd;

.field public q:Lcom/mplus/lib/cno;

.field public r:[Landroid/view/View;

.field public s:[Landroid/view/View;

.field private t:Lcom/mplus/lib/bws;

.field private u:Lcom/mplus/lib/cmn;

.field private v:Lcom/mplus/lib/cmv;

.field private w:Lcom/mplus/lib/cgi;

.field private x:Lcom/mplus/lib/cap;

.field private y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private z:Lcom/mplus/lib/bbx;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bws;Lcom/mplus/lib/bye;)V
    .locals 7

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 124
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    .line 126
    sget-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;

    iput-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cnf;->A:Z

    .line 146
    iput-object p1, p0, Lcom/mplus/lib/cnf;->t:Lcom/mplus/lib/bws;

    .line 148
    new-instance v0, Lcom/mplus/lib/bwk;

    invoke-direct {v0}, Lcom/mplus/lib/bwk;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 149
    new-instance v0, Lcom/mplus/lib/bwd;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bwd;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwk;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    .line 151
    new-instance v0, Lcom/mplus/lib/cmn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cmn;-><init>(Lcom/mplus/lib/cnc;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    .line 153
    new-instance v0, Lcom/mplus/lib/cmv;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cmv;-><init>(Lcom/mplus/lib/cnc;Lcom/mplus/lib/cmn;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->v:Lcom/mplus/lib/cmv;

    .line 154
    new-instance v0, Lcom/mplus/lib/ckk;

    iget-object v5, p0, Lcom/mplus/lib/cnf;->v:Lcom/mplus/lib/cmv;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ckk;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/byd;Lcom/mplus/lib/bye;Lcom/mplus/lib/bwf;Lcom/mplus/lib/cmv;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 155
    new-instance v0, Lcom/mplus/lib/cfk;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/cfk;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/cfj;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 156
    new-instance v0, Lcom/mplus/lib/cnb;

    iget-object v4, p0, Lcom/mplus/lib/cnf;->v:Lcom/mplus/lib/cmv;

    iget-object v5, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cnb;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/cnc;Lcom/mplus/lib/cmv;Lcom/mplus/lib/cmn;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 158
    new-instance v0, Lcom/mplus/lib/cgi;

    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cgi;-><init>(Lcom/mplus/lib/cgj;Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->w:Lcom/mplus/lib/cgi;

    .line 159
    new-instance v0, Lcom/mplus/lib/cmi;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/cmi;-><init>(Landroid/content/Context;Lcom/mplus/lib/ckk;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 161
    new-instance v0, Lcom/mplus/lib/cno;

    iget-object v2, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    iget-object v4, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/cno;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckk;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmi;Lcom/mplus/lib/cnc;Lcom/mplus/lib/bye;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 2120
    iput-object v1, v0, Lcom/mplus/lib/ckk;->j:Lcom/mplus/lib/cno;

    .line 163
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    new-instance v1, Lcom/mplus/lib/cpx;

    iget-object v2, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-direct {v1, v2}, Lcom/mplus/lib/cpx;-><init>(Lcom/mplus/lib/cpy;)V

    .line 2296
    iput-object v1, v0, Lcom/mplus/lib/cnb;->e:Lcom/mplus/lib/cpx;

    .line 165
    new-instance v0, Lcom/mplus/lib/cre;

    iget-object v1, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/cre;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfk;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 168
    new-instance v0, Lcom/mplus/lib/cnh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cnh;-><init>(Lcom/mplus/lib/cni;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->B:Lcom/mplus/lib/cnh;

    .line 169
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 887
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->F:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 41242
    instance-of v0, v0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    .line 887
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/cnm;)V
    .locals 3

    .prologue
    .line 822
    if-nez p1, :cond_0

    .line 828
    :goto_0
    return-void

    .line 36617
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    .line 37584
    iget-object v2, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 824
    invoke-interface {p1, v0, v1, v2}, Lcom/mplus/lib/cnm;->a(JLcom/mplus/lib/bbq;)V

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/bbq;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, -0x64

    .line 781
    invoke-static {p1}, Lcom/mplus/lib/cnf;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;

    move-result-object v5

    .line 782
    if-nez v5, :cond_3

    move-wide v0, v2

    .line 785
    :goto_0
    iget-wide v6, p0, Lcom/mplus/lib/cnf;->j:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_4

    .line 786
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v6

    .line 34309
    iput-wide v0, v6, Lcom/mplus/lib/bnj;->c:J

    .line 787
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/bnj;->a(J)V

    .line 789
    iget-wide v6, p0, Lcom/mplus/lib/cnf;->j:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->v()V

    .line 792
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    iget-object v2, p0, Lcom/mplus/lib/cnf;->B:Lcom/mplus/lib/cnh;

    .line 35040
    iget-object v3, v2, Lcom/mplus/lib/cnh;->a:Lcom/mplus/lib/dbr;

    if-eqz v3, :cond_1

    .line 35041
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-object v6, v2, Lcom/mplus/lib/cnh;->a:Lcom/mplus/lib/dbr;

    invoke-virtual {v3, v6}, Lcom/mplus/lib/bce;->b(Ljava/lang/Runnable;)V

    .line 35042
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/cnh;->a:Lcom/mplus/lib/dbr;

    .line 35043
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-object v2, v2, Lcom/mplus/lib/cnh;->a:Lcom/mplus/lib/dbr;

    .line 35685
    iget-object v3, v3, Lcom/mplus/lib/bce;->i:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 794
    iput-boolean v4, p0, Lcom/mplus/lib/cnf;->C:Z

    .line 797
    :cond_2
    iput-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    .line 798
    iput-object v5, p0, Lcom/mplus/lib/cnf;->k:Lcom/mplus/lib/bbz;

    move v0, v4

    .line 806
    :goto_1
    return v0

    .line 782
    :cond_3
    iget-wide v0, v5, Lcom/mplus/lib/bbz;->c:J

    goto :goto_0

    .line 803
    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/cnf;->C:Z

    if-nez v0, :cond_5

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/bdk;)V

    .line 806
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;
    .locals 2

    .prologue
    .line 810
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 812
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 815
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 817
    :goto_0
    return-object v0

    .line 815
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 817
    const/4 v0, 0x0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 832
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/mplus/lib/cnf;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 836
    :goto_0
    if-eqz v1, :cond_0

    .line 38093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 838
    if-ne v1, v0, :cond_2

    .line 839
    const/4 v0, 0x6

    .line 843
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzz;->setRequestedOrientation(I)V

    .line 844
    return-void

    .line 832
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 841
    :cond_2
    const/4 v0, 0x7

    goto :goto_1
.end method

.method public static z()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cng;

    invoke-direct {v1}, Lcom/mplus/lib/cng;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 453
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 849
    iput-boolean v2, p0, Lcom/mplus/lib/cnf;->i:Z

    .line 852
    iget-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/cnm;)V

    .line 855
    iget-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cnm;->a(Z)V

    .line 856
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 38244
    iget-object v1, v0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    if-eqz v1, :cond_0

    .line 38247
    iget-object v1, v0, Lcom/mplus/lib/cre;->e:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    .line 38248
    iget-object v1, v0, Lcom/mplus/lib/cre;->h:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    .line 38249
    iget-object v0, v0, Lcom/mplus/lib/cre;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->e:Lcom/mplus/lib/bwi;

    if-nez v0, :cond_1

    .line 860
    new-instance v0, Lcom/mplus/lib/bwi;

    .line 39093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 860
    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bwi;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwj;)V

    iput-object v0, p0, Lcom/mplus/lib/cnf;->e:Lcom/mplus/lib/bwi;

    .line 861
    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnf;->e:Lcom/mplus/lib/bwi;

    .line 39142
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method public final B()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 871
    iget-object v0, p0, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    invoke-virtual {v0}, Lcom/mplus/lib/bwd;->a()V

    .line 872
    iget-object v0, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 40040
    iput-object v2, v0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    .line 873
    iput-object v2, p0, Lcom/mplus/lib/cnf;->z:Lcom/mplus/lib/bbx;

    .line 875
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 40383
    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/cnb;->o:I

    .line 40384
    iput-wide v4, v0, Lcom/mplus/lib/cnb;->n:J

    .line 40385
    iput-object v2, v0, Lcom/mplus/lib/cnb;->p:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 40386
    iput-wide v4, v0, Lcom/mplus/lib/cnb;->q:J

    .line 40388
    iget-object v1, v0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cmy;->a(Landroid/database/Cursor;)V

    .line 40389
    iget-object v1, v0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    iget-object v2, v0, Lcom/mplus/lib/cnb;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v2}, Lcom/mplus/lib/cnc;->k()Lcom/mplus/lib/bwc;

    move-result-object v2

    .line 41052
    iput-object v2, v1, Lcom/mplus/lib/cmy;->e:Lcom/mplus/lib/bwc;

    .line 40390
    new-instance v1, Lcom/mplus/lib/bgh;

    .line 41093
    iget-object v2, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 40390
    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/bgh;-><init>(Landroid/content/Context;Lcom/mplus/lib/bgi;)V

    iput-object v1, v0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    .line 40391
    iget-object v0, v0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bgh;->a(Z)V

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/bbq;)V

    .line 880
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 573
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 735
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->B()V

    .line 737
    iget-object v0, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-virtual {v0}, Lcom/mplus/lib/cno;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-virtual {v0}, Lcom/mplus/lib/cno;->d()V

    .line 740
    iget-object v0, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 32153
    iput-object v3, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    .line 743
    :cond_0
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_2

    .line 746
    iget-object v1, p0, Lcom/mplus/lib/cnf;->m:Lcom/mplus/lib/ui/common/SendText;

    .line 33087
    iget-object v2, v0, Lcom/mplus/lib/bsc;->e:Ljava/lang/CharSequence;

    .line 746
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/SendText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v1, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cno;->a(Lcom/mplus/lib/bsc;)V

    .line 33139
    :cond_1
    :goto_0
    return-void

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 33131
    invoke-virtual {v0}, Lcom/mplus/lib/cmi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33136
    invoke-virtual {v0}, Lcom/mplus/lib/cmi;->b()Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33137
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/cmi;->b()Landroid/text/Spanned;

    .line 33138
    :cond_3
    iput-object v3, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 33143
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bce;->g(Lcom/mplus/lib/bbq;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    .line 33206
    iget-object v1, v0, Lcom/mplus/lib/cmi;->a:Lcom/mplus/lib/ckk;

    .line 34144
    iget-object v1, v1, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 33144
    iget-object v0, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->setInitialText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    const/16 v1, 0xcf

    const-string v2, "iG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;)Z

    .line 683
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 7144
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 191
    iput-object v0, p0, Lcom/mplus/lib/cnf;->m:Lcom/mplus/lib/ui/common/SendText;

    .line 194
    new-instance v0, Lcom/mplus/lib/cba;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-direct {v0, v3}, Lcom/mplus/lib/cba;-><init>(Lcom/mplus/lib/ui/common/base/BaseEditText;)V

    .line 195
    iget-object v3, p0, Lcom/mplus/lib/cnf;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/SendText;->setHeightAnimationDelegate(Lcom/mplus/lib/cba;)V

    .line 196
    iget-object v3, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 7153
    iput-object v0, v3, Lcom/mplus/lib/cno;->i:Lcom/mplus/lib/cba;

    .line 199
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 8029
    iput-object v3, v0, Lcom/mplus/lib/bwk;->a:Lcom/mplus/lib/bbq;

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/bbq;)Z

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 8068
    iput-object v3, v0, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 9064
    iput-object v3, v0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    .line 9065
    iget-object v3, v0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbr;)V

    .line 9066
    invoke-virtual {v0}, Lcom/mplus/lib/cmn;->a()V

    .line 206
    invoke-static {}, Lcom/mplus/lib/brt;->a()Lcom/mplus/lib/brt;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/brt;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 9248
    iget-object v4, v3, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    iget-object v4, v4, Lcom/mplus/lib/cnq;->b:Lcom/mplus/lib/cmv;

    .line 10178
    invoke-virtual {v4}, Lcom/mplus/lib/cmv;->d()Lcom/mplus/lib/cmo;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 10179
    invoke-virtual {v4, v2}, Lcom/mplus/lib/cmv;->a(I)I

    move-result v4

    invoke-virtual {v5}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9248
    iget-object v5, v3, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/SendText;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v3, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/SendText;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 9250
    iget-object v5, v3, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    invoke-static {v5, v4}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 9251
    iget-object v5, v3, Lcom/mplus/lib/cno;->h:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    invoke-static {v5, v4}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 9253
    if-eqz v0, :cond_0

    .line 9256
    iget-object v4, v3, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    .line 11087
    iget-object v5, v0, Lcom/mplus/lib/bsc;->e:Ljava/lang/CharSequence;

    .line 9256
    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/common/SendText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 9259
    new-instance v4, Lcom/mplus/lib/clr;

    iget-object v5, v3, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 9260
    invoke-virtual {v5}, Lcom/mplus/lib/ckk;->i_()Lcom/mplus/lib/cao;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/cno$1;

    invoke-direct {v6, v3}, Lcom/mplus/lib/cno$1;-><init>(Lcom/mplus/lib/cno;)V

    new-instance v7, Lcom/mplus/lib/cno$2;

    invoke-direct {v7, v3, v0}, Lcom/mplus/lib/cno$2;-><init>(Lcom/mplus/lib/cno;Lcom/mplus/lib/bsc;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 9274
    invoke-virtual {v4}, Lcom/mplus/lib/clr;->a()V

    .line 208
    :cond_0
    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 11093
    const-string v3, "content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ui/integration/ContentSpec;->b(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/cmi;->c:Ljava/lang/CharSequence;

    .line 11096
    const-string v3, "dd-text"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ckq;->a([B)Landroid/text/Spannable;

    move-result-object v3

    .line 11097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11098
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    iget-object v5, v0, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bce;->g(Lcom/mplus/lib/bbq;)Landroid/text/Spannable;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    .line 11100
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cmi;->a(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ckk;->a(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cnf;->t:Lcom/mplus/lib/bws;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bws;->a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/cnm;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cnm;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 11243
    iget-object v3, v0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bxo;->b(Landroid/os/Bundle;)V

    .line 11244
    const-string v3, "mllui-position"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/cnb;->o:I

    .line 11245
    const-string v3, "initMsgId"

    invoke-virtual {p1, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mplus/lib/cnb;->n:J

    .line 11246
    iget v3, v0, Lcom/mplus/lib/cnb;->o:I

    .line 11249
    iget-object v3, v0, Lcom/mplus/lib/cnb;->i:Lcom/mplus/lib/bgh;

    iget v4, v0, Lcom/mplus/lib/cnb;->o:I

    if-ne v4, v8, :cond_2

    iget-wide v4, v0, Lcom/mplus/lib/cnb;->n:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bgh;->a(Z)V

    .line 221
    const-string v0, "newMessageMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cnf;->i:Z

    .line 222
    iget-boolean v0, p0, Lcom/mplus/lib/cnf;->i:Z

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    iget-object v4, p0, Lcom/mplus/lib/cnf;->f:Lcom/mplus/lib/cao;

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/cre;->a(Lcom/mplus/lib/ckk;Lcom/mplus/lib/cao;)V

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 12155
    iput-object v3, v0, Lcom/mplus/lib/cre;->j:Lcom/mplus/lib/bbq;

    .line 12157
    iget-object v4, v0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    .line 13070
    iput-object v3, v4, Lcom/mplus/lib/cro;->c:Lcom/mplus/lib/bbq;

    .line 13071
    iget-object v5, v4, Lcom/mplus/lib/cro;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbr;)V

    .line 13073
    invoke-virtual {v4}, Lcom/mplus/lib/cro;->b()V

    .line 12158
    iget-object v4, v0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    .line 13097
    iput-object v3, v4, Lcom/mplus/lib/crf;->c:Lcom/mplus/lib/bbq;

    .line 13098
    iget-object v4, v4, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const-string v5, "searchField"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 12159
    iget-object v4, v0, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    .line 13127
    const-string v5, "fadingIn"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/mplus/lib/crl;->c:Z

    .line 12161
    const-string v4, "searchShowing"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 12162
    iget-object v5, v0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    if-eqz v4, :cond_3

    const-string v6, "searchShowing"

    .line 12163
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    .line 12162
    invoke-virtual {v5, v2, v0}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    .line 230
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbr;)V

    .line 238
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget-object v1, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setBleedDirection(Lcom/mplus/lib/bwn;)V

    .line 13584
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 240
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bau;->c()V

    .line 243
    :cond_5
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    .line 14142
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cnf;->n:Lcom/mplus/lib/cmi;

    .line 15142
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 16142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 246
    return-void

    .line 11105
    :cond_6
    iget-object v3, v0, Lcom/mplus/lib/cmi;->c:Ljava/lang/CharSequence;

    .line 11106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 11109
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cmi;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11114
    :cond_7
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bce;->g(Lcom/mplus/lib/bbq;)Landroid/text/Spannable;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    .line 11116
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cmi;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 11249
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 12163
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->A()V

    goto :goto_3
.end method

.method public final a(Landroid/view/Window;Z)V
    .locals 1

    .prologue
    .line 430
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 437
    if-eqz p2, :cond_0

    .line 438
    iget-boolean v0, p0, Lcom/mplus/lib/cnf;->i:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 19180
    iget-object v0, v0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    .line 20144
    iget-object v0, v0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->e()V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->b()V

    .line 445
    :cond_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 20431
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->e()V

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 3

    .prologue
    .line 759
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    iget v2, p1, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bts;->f(I)Lcom/mplus/lib/btr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/mplus/lib/bdk;->z:I

    .line 34192
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34193
    iget-object v1, v1, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ckn;->a(I)V

    goto :goto_0

    .line 764
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bts;->b()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bsc;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    iget-object v3, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v3}, Lcom/mplus/lib/cfk;->g()Z

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/mplus/lib/cno;->a(ZLcom/mplus/lib/bsc;)V

    .line 560
    iget-object v3, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 23060
    iget-wide v4, p1, Lcom/mplus/lib/bsc;->a:J

    .line 560
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/cnf;->C()Z

    move-result v4

    .line 23317
    if-eqz v0, :cond_3

    .line 23320
    iget-object v0, v3, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getPaddingBottom()I

    move-result v0

    if-gtz v0, :cond_0

    .line 23346
    iget-boolean v0, v3, Lcom/mplus/lib/cfk;->b:Z

    .line 23320
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 561
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 23396
    iget-object v0, v0, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/MessageListView;->a_(I)V

    .line 562
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->t()V

    .line 563
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->m()V

    .line 564
    return-void

    :cond_1
    move v0, v2

    .line 560
    goto :goto_0

    :cond_2
    move v1, v2

    .line 23320
    goto :goto_1

    .line 23322
    :cond_3
    if-nez v4, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 8

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mplus/lib/cnf;->f:Lcom/mplus/lib/cao;

    .line 178
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    iget-object v1, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    sget v0, Lcom/mplus/lib/awx;->sendarea:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ckk;->a(Lcom/mplus/lib/cap;)V

    .line 181
    iget-object v3, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    sget v0, Lcom/mplus/lib/awx;->content:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->contentControlledHeight:I

    invoke-interface {p1, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cap;

    sget v2, Lcom/mplus/lib/awx;->pluspanelContainer:I

    invoke-interface {p1, v2}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/cap;

    .line 3211
    iput-object p1, v3, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    .line 3212
    iput-object v0, v3, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    .line 3213
    iput-object v1, v3, Lcom/mplus/lib/cfk;->e:Lcom/mplus/lib/cap;

    .line 3214
    iput-object v2, v3, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    .line 3216
    iget-object v0, v3, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    check-cast v0, Lcom/mplus/lib/cca;

    invoke-interface {v0, v3}, Lcom/mplus/lib/cca;->setUiInsetsListener(Lcom/mplus/lib/ccb;)V

    .line 3218
    check-cast v1, Lcom/mplus/lib/cbc;

    invoke-interface {v1, v3}, Lcom/mplus/lib/cbc;->setOnMeasureHeightDelegate(Lcom/mplus/lib/cbd;)V

    .line 182
    iget-object v1, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    sget v0, Lcom/mplus/lib/awx;->messageList:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cao;)V

    .line 183
    iget-object v7, p0, Lcom/mplus/lib/cnf;->q:Lcom/mplus/lib/cno;

    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->w()Lcom/mplus/lib/cap;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/cnf;->v:Lcom/mplus/lib/cmv;

    .line 3230
    iput-object v2, v7, Lcom/mplus/lib/cno;->j:Lcom/mplus/lib/cap;

    .line 3232
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 4144
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 3232
    iput-object v0, v7, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    .line 3233
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 4148
    iget-object v0, v0, Lcom/mplus/lib/ckk;->d:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    .line 3233
    iput-object v0, v7, Lcom/mplus/lib/cno;->h:Lcom/mplus/lib/ui/common/sendarea/SignatureText;

    .line 3234
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 4156
    iget-object v0, v0, Lcom/mplus/lib/ckk;->b:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 3234
    iput-object v0, v7, Lcom/mplus/lib/cno;->l:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 3235
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 4160
    iget-object v0, v0, Lcom/mplus/lib/ckk;->i:Lcom/mplus/lib/ckn;

    .line 3235
    iput-object v0, v7, Lcom/mplus/lib/cno;->m:Lcom/mplus/lib/ckn;

    .line 3236
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 5152
    iget-object v0, v0, Lcom/mplus/lib/ckk;->e:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 3236
    iput-object v0, v7, Lcom/mplus/lib/cno;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    .line 3237
    iget-object v0, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    .line 5197
    iget-object v0, v0, Lcom/mplus/lib/ckk;->l:Lcom/mplus/lib/ckm;

    .line 3237
    iput-object v0, v7, Lcom/mplus/lib/cno;->o:Lcom/mplus/lib/ckm;

    .line 3239
    new-instance v0, Lcom/mplus/lib/cnq;

    .line 6093
    iget-object v1, v7, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3239
    iget-object v4, v7, Lcom/mplus/lib/cno;->c:Lcom/mplus/lib/cnc;

    iget-object v5, v7, Lcom/mplus/lib/cno;->e:Lcom/mplus/lib/ui/common/SendText;

    iget-object v6, v7, Lcom/mplus/lib/cno;->a:Lcom/mplus/lib/ckk;

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/cnq;-><init>(Landroid/content/Context;Lcom/mplus/lib/cap;Lcom/mplus/lib/cmv;Lcom/mplus/lib/cnc;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/ckk;)V

    iput-object v0, v7, Lcom/mplus/lib/cno;->d:Lcom/mplus/lib/cnq;

    .line 3241
    iget-object v0, v7, Lcom/mplus/lib/cno;->b:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, v7, Lcom/mplus/lib/cno;->k:Lcom/mplus/lib/cao;

    .line 3242
    iget-object v0, v7, Lcom/mplus/lib/cno;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0, v7}, Lcom/mplus/lib/cao;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 7081
    iget-object v0, v0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 185
    iput-object v0, p0, Lcom/mplus/lib/cnf;->y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 186
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41717
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41718
    :cond_0
    :goto_0
    return-void

    .line 41721
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    invoke-virtual {v0}, Lcom/mplus/lib/bwd;->a()V

    .line 41722
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 42200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 41722
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->b()V

    .line 41723
    iget-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->a(Lcom/mplus/lib/cnm;)V

    .line 41724
    iget-object v0, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    invoke-virtual {v0}, Lcom/mplus/lib/cmn;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 16400
    iget-object v1, v0, Lcom/mplus/lib/cnb;->b:Lcom/mplus/lib/cnr;

    .line 17056
    iput-boolean p1, v1, Lcom/mplus/lib/cnr;->c:Z

    .line 16401
    iget-object v1, v0, Lcom/mplus/lib/cnb;->c:Lcom/mplus/lib/byt;

    .line 18058
    iput-boolean p1, v1, Lcom/mplus/lib/byt;->a:Z

    .line 16402
    iget-object v1, v0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v1, :cond_0

    .line 16403
    iget-object v0, v0, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    .line 18197
    iput-boolean p1, v0, Lcom/mplus/lib/cml;->r:Z

    .line 425
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 87
    check-cast p1, Lcom/mplus/lib/bfy;

    .line 42704
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bfy;->b:Lcom/mplus/lib/bbq;

    sget-object v2, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    .line 43340
    iget-object v3, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 44138
    if-eqz v1, :cond_0

    .line 44139
    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 44140
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    goto :goto_0

    .line 42707
    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 42708
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bfy;->a:J

    iget-object v1, p1, Lcom/mplus/lib/bfy;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bbq;)V

    .line 42710
    :cond_1
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cre;->a(Z)V

    .line 24093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 599
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 24437
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 601
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 608
    iget-object v1, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 25341
    iget-boolean v0, p0, Lcom/mplus/lib/cnf;->i:Z

    .line 608
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cre;->a(Z)V

    .line 609
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 694
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    new-instance v1, Lcom/mplus/lib/bfy;

    iget-wide v2, p0, Lcom/mplus/lib/cnf;->j:J

    iget-object v4, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/bfy;-><init>(JLcom/mplus/lib/bbq;)V

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/Runnable;)V

    .line 695
    return-void
.end method

.method public final e()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method public final f()Lcom/mplus/lib/ckk;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 22346
    iget-boolean v1, v0, Lcom/mplus/lib/cfk;->b:Z

    .line 22251
    if-eqz v1, :cond_0

    .line 22252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->t()V

    .line 524
    return-void

    .line 22254
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 22350
    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22351
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->t()V

    .line 530
    return-void
.end method

.method public final j()Lcom/mplus/lib/cgi;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/mplus/lib/cnf;->w:Lcom/mplus/lib/cgi;

    return-object v0
.end method

.method public final k()Lcom/mplus/lib/bwc;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    return-object v0
.end method

.method public final l()Lcom/mplus/lib/bwk;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    return-object v0
.end method

.method public final m()J
    .locals 4

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/mplus/lib/cnf;->j:J

    return-wide v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 624
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 25437
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 625
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bbu;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mplus/lib/cnf;->o:Lcom/mplus/lib/bwk;

    .line 21040
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    .line 488
    iget-object v0, p0, Lcom/mplus/lib/cnf;->p:Lcom/mplus/lib/bwd;

    invoke-virtual {v0}, Lcom/mplus/lib/bwd;->a()V

    .line 489
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cfl;)V
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/mplus/lib/cfl;->a:Lcom/mplus/lib/cfl;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->b(Z)V

    .line 474
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cfm;)V
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/mplus/lib/cfm;->a:Lcom/mplus/lib/cfm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/cnf;->A:Z

    .line 482
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnf;->b(Z)V

    .line 483
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cng;)V
    .locals 0

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->o()V

    .line 494
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cnp;)V
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p1, Lcom/mplus/lib/cnp;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/cnf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 507
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 21437
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->f()V

    .line 509
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/csz;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/mplus/lib/cnf;->d:Lcom/mplus/lib/cnm;

    invoke-interface {v0}, Lcom/mplus/lib/cnm;->b()V

    .line 499
    iget-object v0, p0, Lcom/mplus/lib/cnf;->u:Lcom/mplus/lib/cmn;

    invoke-virtual {v0}, Lcom/mplus/lib/cmn;->d()V

    .line 500
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 21408
    iget-object v0, v0, Lcom/mplus/lib/cnb;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0}, Lcom/mplus/lib/cmy;->notifyDataSetChanged()V

    .line 501
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->j()Z

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/mplus/lib/cnf;->y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ccd;->a()Z

    move-result v1

    .line 666
    iget-object v2, p0, Lcom/mplus/lib/cnf;->y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-boolean v3, p0, Lcom/mplus/lib/cnf;->i:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 31093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 667
    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 666
    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    .line 669
    iget-object v0, p0, Lcom/mplus/lib/cnf;->y:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ccd;->a()Z

    move-result v0

    .line 672
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 31284
    iget-object v0, v0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 674
    :cond_1
    return-void

    .line 667
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 26431
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->e()V

    .line 631
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/mplus/lib/cnf;->a:Lcom/mplus/lib/ckk;

    .line 27394
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 28164
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    .line 635
    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    invoke-virtual {v0}, Lcom/mplus/lib/cre;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 29288
    iget-object v0, v0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v0

    .line 641
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 640
    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/mplus/lib/cnf;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 29346
    iget-boolean v0, v0, Lcom/mplus/lib/cfk;->b:Z

    .line 647
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 30288
    iget-object v0, v0, Lcom/mplus/lib/cnb;->j:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v0

    .line 652
    return v0
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->m()V

    .line 318
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 16309
    const-wide/16 v2, -0x64

    iput-wide v2, v0, Lcom/mplus/lib/bnj;->c:J

    .line 319
    return-void
.end method

.method public final w()Lcom/mplus/lib/cap;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mplus/lib/cnf;->x:Lcom/mplus/lib/cap;

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/mplus/lib/cnf;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->messageListAndSendArea:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cnf;->x:Lcom/mplus/lib/cap;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->x:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cnf;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    .line 363
    return-void
.end method

.method public final y()Lcom/mplus/lib/bbx;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/mplus/lib/cnf;->z:Lcom/mplus/lib/bbx;

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbx;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnf;->z:Lcom/mplus/lib/bbx;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnf;->z:Lcom/mplus/lib/bbx;

    return-object v0
.end method
