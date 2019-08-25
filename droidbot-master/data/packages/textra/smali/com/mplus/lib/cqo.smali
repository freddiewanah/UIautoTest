.class public final Lcom/mplus/lib/cqo;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/bxd;
.implements Lcom/mplus/lib/byu;
.implements Lcom/mplus/lib/bzk;
.implements Lcom/mplus/lib/fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mplus/lib/bxd;",
        "Lcom/mplus/lib/byu;",
        "Lcom/mplus/lib/bzk;",
        "Lcom/mplus/lib/fi",
        "<",
        "Lcom/mplus/lib/bcb;",
        ">;"
    }
.end annotation


# static fields
.field static a:[I


# instance fields
.field b:Lcom/mplus/lib/cqi;

.field c:Lcom/mplus/lib/bxo;

.field d:Lcom/mplus/lib/cqj;

.field e:Lcom/mplus/lib/cqt;

.field h:Lcom/mplus/lib/bzj;

.field i:Z

.field private j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private l:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private m:Lcom/mplus/lib/cky;

.field private n:Lcom/mplus/lib/cky;

.field private o:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/cqo;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cqo;->i:Z

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cqo;->p:Z

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)Lcom/mplus/lib/byx;
    .locals 1

    .prologue
    .line 19457
    new-instance v0, Lcom/mplus/lib/cqo$6;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/cqo$6;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V

    .line 77
    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/fh;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxo;->b(I)Z

    .line 662
    iget-object v1, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    iget-object v0, p0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->e()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v2}, Lcom/mplus/lib/cqi;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cqt;->c(Z)V

    .line 663
    return-void

    .line 662
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19497
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 20034
    invoke-virtual {p1, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v4

    .line 19497
    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bce;->j(J)Z

    move-result v3

    .line 19498
    if-nez v3, :cond_1

    move v0, v1

    .line 19500
    :goto_0
    if-eqz v3, :cond_0

    .line 20093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 19501
    invoke-static {v3}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v3

    .line 20095
    iput v1, v3, Lcom/mplus/lib/byw;->b:I

    .line 19501
    invoke-virtual {v3}, Lcom/mplus/lib/byw;->c()V

    .line 21034
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 19503
    invoke-virtual {p1}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/mplus/lib/cmw;->a(JLcom/mplus/lib/bbq;Z)V

    .line 77
    return-void

    :cond_1
    move v0, v2

    .line 19498
    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cqo;ZZ)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cqo;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cqf;->b(Lcom/mplus/lib/bzz;)Lcom/mplus/lib/cqf;

    move-result-object v0

    .line 606
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Lcom/mplus/lib/cqf;

    invoke-direct {v0}, Lcom/mplus/lib/cqf;-><init>()V

    .line 608
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqf;->a(Lcom/mplus/lib/bzz;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/mplus/lib/cqf;->c()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cky;->a(Z)V

    .line 638
    iget-object v0, p0, Lcom/mplus/lib/cqo;->n:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/cky;->a(Z)V

    .line 641
    iget-object v2, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqo;->n:Lcom/mplus/lib/cky;

    move-object v1, v0

    .line 17648
    :goto_0
    if-nez v1, :cond_1

    .line 17649
    const/4 v0, 0x0

    .line 641
    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOffsetWhenShowing(I)V

    .line 642
    return-void

    .line 641
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 17653
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17654
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 17656
    invoke-virtual {v1}, Lcom/mplus/lib/cky;->a()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V
    .locals 4

    .prologue
    .line 21485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 21487
    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    new-instance v1, Lcom/mplus/lib/cqo$8;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/cqo$8;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/gv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/gv",
            "<",
            "Lcom/mplus/lib/bcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/mplus/lib/cqk;

    .line 6093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 265
    invoke-direct {v0, v1}, Lcom/mplus/lib/cqk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0, p2}, Lcom/mplus/lib/cqo;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iput-object p1, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    .line 111
    new-instance v0, Lcom/mplus/lib/bzj;

    sget-object v1, Lcom/mplus/lib/cqo;->a:[I

    invoke-direct {v0, p0, v5, v1}, Lcom/mplus/lib/bzj;-><init>(Lcom/mplus/lib/bzk;Z[I)V

    iput-object v0, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    .line 114
    sget v0, Lcom/mplus/lib/awx;->list:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 115
    sget v0, Lcom/mplus/lib/awx;->empty:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqo;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 118
    new-instance v0, Lcom/mplus/lib/cqi;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 118
    iget-object v2, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    iget-object v3, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/cqi;-><init>(Landroid/content/Context;Lcom/mplus/lib/bzj;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    iput-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setHasFixedSize(Z)V

    .line 123
    new-instance v0, Lcom/mplus/lib/cjz;

    new-instance v1, Lcom/mplus/lib/cke;

    iget-object v2, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v1, v2}, Lcom/mplus/lib/cke;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/cjz;-><init>(Lcom/mplus/lib/ckb;)V

    .line 3071
    iput-boolean v4, v0, Lcom/mplus/lib/od;->m:Z

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 126
    new-instance v0, Lcom/mplus/lib/cju;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cju;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cjv;)V

    .line 129
    new-instance v0, Lcom/mplus/lib/bxo;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bxo;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cai;)V

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->a()Lcom/mplus/lib/bxo;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    .line 132
    sget v0, Lcom/mplus/lib/awx;->floating_button_background:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v0, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 3126
    if-eqz v1, :cond_0

    .line 3129
    new-instance v2, Lcom/mplus/lib/cdk;

    invoke-direct {v2, v0, v4}, Lcom/mplus/lib/cdk;-><init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;B)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nk;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/mplus/lib/cqt;

    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cqt;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqt;->a(Lcom/mplus/lib/cao;)V

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    .line 3168
    iput-object p0, v0, Lcom/mplus/lib/cqt;->e:Landroid/view/View$OnClickListener;

    .line 3169
    iget-object v1, v0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v0, Lcom/mplus/lib/cqj;

    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    iget-object v3, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    iget-object v4, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/cqj;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;Lcom/mplus/lib/cqi;Lcom/mplus/lib/cqt;)V

    iput-object v0, p0, Lcom/mplus/lib/cqo;->d:Lcom/mplus/lib/cqj;

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    iget-object v1, p0, Lcom/mplus/lib/cqo;->d:Lcom/mplus/lib/cqj;

    .line 4077
    iput-object v1, v0, Lcom/mplus/lib/cqi;->b:Lcom/mplus/lib/cqj;

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/byt;

    .line 4093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 145
    iget-object v3, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v1, v2, p0, v3, v5}, Lcom/mplus/lib/byt;-><init>(Landroid/content/Context;Lcom/mplus/lib/byu;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/ccu;)V

    .line 151
    new-instance v0, Lcom/mplus/lib/cqm;

    .line 5093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 151
    iget-object v2, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v3, p0, Lcom/mplus/lib/cqo;->d:Lcom/mplus/lib/cqj;

    iget-object v4, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/cqm;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/cqj;Lcom/mplus/lib/cqt;)V

    .line 152
    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/ccu;)V

    .line 153
    iget-object v1, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v2, Lcom/mplus/lib/cqo$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/cqo$1;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cqm;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/nj;)V

    .line 171
    new-instance v0, Lcom/mplus/lib/bxc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bxc;-><init>(Lcom/mplus/lib/bxd;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    new-instance v0, Lcom/mplus/lib/cqo$2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/cqo$2;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cao;)V

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    check-cast p1, Lcom/mplus/lib/bcb;

    .line 18273
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18277
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cqi;->a(Lcom/mplus/lib/bcb;)V

    .line 18280
    iget-object v3, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    .line 18281
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    .line 19092
    iget-boolean v0, v0, Lcom/mplus/lib/cqi;->e:Z

    .line 18283
    if-nez v0, :cond_0

    .line 19093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 18284
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 18280
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bzj;->a(Z)V

    .line 18289
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0}, Lcom/mplus/lib/cqi;->b()Z

    move-result v0

    .line 18290
    iget-object v3, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    .line 18291
    iget-object v1, p0, Lcom/mplus/lib/cqo;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 76
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 18284
    goto :goto_0

    :cond_3
    move v1, v2

    .line 18290
    goto :goto_1
.end method

.method public final a(Landroid/view/View;FFFFI)Z
    .locals 9

    .prologue
    .line 339
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 346
    :cond_0
    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    .line 347
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0, p6}, Lcom/mplus/lib/cqo;->a(I)V

    .line 352
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, p6}, Lcom/mplus/lib/cqi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    .line 6127
    iget-object v1, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    invoke-interface {v0}, Lcom/mplus/lib/ayc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 358
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 6127
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    invoke-virtual {v0, p4, p5}, Lcom/mplus/lib/bzj;->a(FF)Z

    move-result v0

    goto :goto_0

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, p6}, Lcom/mplus/lib/cqi;->d(I)Lcom/mplus/lib/bcb;

    move-result-object v3

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/cqo;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 7034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 370
    check-cast v0, Lcom/mplus/lib/cql;

    .line 373
    sget v1, Lcom/mplus/lib/awx;->deleteButton:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/mplus/lib/cql;->a(IFF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7436
    new-instance v1, Lcom/mplus/lib/byy;

    .line 8093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 7436
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->Q:Lcom/mplus/lib/bqj;

    sget v5, Lcom/mplus/lib/axb;->convolist_cab_confirm_delete:I

    invoke-direct {v1, v2, v4, v5}, Lcom/mplus/lib/byy;-><init>(Landroid/content/Context;Lcom/mplus/lib/bqj;I)V

    .line 7438
    iget-object v2, v0, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    new-instance v4, Lcom/mplus/lib/cqo$4;

    invoke-direct {v4, p0, v1, v0}, Lcom/mplus/lib/cqo$4;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/byy;Lcom/mplus/lib/cql;)V

    new-instance v5, Lcom/mplus/lib/cqo$5;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/mplus/lib/cqo$5;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;Lcom/mplus/lib/byy;Lcom/mplus/lib/cql;)V

    .line 9032
    iget-object v0, v2, Lcom/mplus/lib/bvy;->b:Landroid/support/graphics/drawable/VectorAnimation;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorAnimation;->isArmed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9033
    iget-object v0, v2, Lcom/mplus/lib/bvy;->b:Landroid/support/graphics/drawable/VectorAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    .line 9034
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 375
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 9036
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 397
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 379
    :cond_7
    sget v1, Lcom/mplus/lib/awx;->callButton:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/mplus/lib/cql;->a(IFF)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9472
    iget-object v1, v0, Lcom/mplus/lib/cql;->m:Lcom/mplus/lib/bvz;

    new-instance v2, Lcom/mplus/lib/cqo$7;

    invoke-direct {v2, p0, v3, v0}, Lcom/mplus/lib/cqo$7;-><init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/bcb;Lcom/mplus/lib/cql;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bvz;->a(Ljava/lang/Runnable;)V

    .line 381
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 386
    :cond_8
    iget-object v0, v0, Lcom/mplus/lib/cql;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setPressed(Z)V

    .line 389
    if-eqz v3, :cond_9

    .line 9507
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 10093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 9507
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0}, Lcom/mplus/lib/cqi;->a()V

    .line 311
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 428
    iget-object v1, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    .line 12169
    iget-object v0, v1, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    instance-of v0, v0, Lcom/mplus/lib/axw;

    if-eqz v0, :cond_0

    .line 12170
    iget-object v0, v1, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    check-cast v0, Lcom/mplus/lib/axw;

    invoke-interface {v0}, Lcom/mplus/lib/axw;->a()Ljava/lang/String;

    move-result-object v2

    .line 12171
    invoke-virtual {v1}, Lcom/mplus/lib/bzj;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 12172
    const-string v1, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12173
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bjb;->a([J)V

    .line 429
    :cond_0
    return-void

    .line 12173
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 518
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 519
    :goto_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    invoke-virtual {v0}, Lcom/mplus/lib/bqk;->b()Z

    move-result v5

    .line 520
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 522
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    .line 13061
    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 522
    :goto_1
    if-eqz v0, :cond_3

    move v4, v2

    .line 526
    :goto_2
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 530
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 526
    :goto_3
    invoke-direct {p0, v0}, Lcom/mplus/lib/cqo;->a(Z)V

    .line 534
    if-eqz v4, :cond_5

    .line 536
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 13270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->n:Z

    .line 536
    if-nez v0, :cond_5

    .line 540
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->c()V

    .line 602
    :goto_4
    return-void

    :cond_1
    move v1, v3

    .line 518
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13061
    goto :goto_1

    :cond_3
    move v4, v3

    .line 522
    goto :goto_2

    :cond_4
    move v0, v3

    .line 531
    goto :goto_3

    .line 548
    :cond_5
    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    if-nez v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    sget v5, Lcom/mplus/lib/awx;->sheets:I

    invoke-static {v0, v5}, Lcom/mplus/lib/util/ViewUtil;->f(Lcom/mplus/lib/cao;I)Landroid/view/View;

    .line 553
    new-instance v5, Lcom/mplus/lib/cky;

    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    sget v6, Lcom/mplus/lib/awx;->make_default_app:I

    invoke-interface {v0, v6}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-direct {v5, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v5, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    .line 554
    iget-object v0, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cky;->a(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    .line 14067
    iput-boolean v3, v0, Lcom/mplus/lib/cky;->b:Z

    .line 557
    new-instance v5, Lcom/mplus/lib/cky;

    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    sget v6, Lcom/mplus/lib/awx;->user_choice:I

    invoke-interface {v0, v6}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-direct {v5, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v5, p0, Lcom/mplus/lib/cqo;->n:Lcom/mplus/lib/cky;

    .line 558
    iget-object v0, p0, Lcom/mplus/lib/cqo;->n:Lcom/mplus/lib/cky;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cky;->a(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/mplus/lib/cqo;->n:Lcom/mplus/lib/cky;

    .line 15067
    iput-boolean v3, v0, Lcom/mplus/lib/cky;->b:Z

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cqo;->m:Lcom/mplus/lib/cky;

    if-eqz v0, :cond_b

    .line 567
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/cqo;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_8

    .line 568
    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    sget v5, Lcom/mplus/lib/awx;->trial_expired_text:I

    invoke-interface {v0, v5}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqo;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 569
    iget-object v5, p0, Lcom/mplus/lib/cqo;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 15615
    new-instance v6, Lcom/mplus/lib/dcq;

    invoke-direct {v6}, Lcom/mplus/lib/dcq;-><init>()V

    .line 15630
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getCoarseDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 15631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v0, Lcom/mplus/lib/axb;->convoList_trial_license_expired:I

    .line 15632
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cqo;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 15618
    :goto_5
    invoke-virtual {v6, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v2, " "

    .line 15619
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/clw;

    sget v7, Lcom/mplus/lib/aww;->heart:I

    .line 15620
    invoke-virtual {p0, v7}, Lcom/mplus/lib/cqo;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17085
    const-string v7, "-"

    invoke-virtual {v0, v7, v2}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 15620
    const-string v2, "Textra"

    .line 15621
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 569
    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_8
    iget-boolean v0, p0, Lcom/mplus/lib/cqo;->p:Z

    if-eqz v0, :cond_a

    .line 573
    iput-boolean v3, p0, Lcom/mplus/lib/cqo;->p:Z

    .line 574
    iget-object v0, p0, Lcom/mplus/lib/cqo;->f:Lcom/mplus/lib/cao;

    new-instance v2, Lcom/mplus/lib/cqo$9;

    invoke-direct {v2, p0, v1, v4}, Lcom/mplus/lib/cqo$9;-><init>(Lcom/mplus/lib/cqo;ZZ)V

    const-wide/16 v4, 0x28a

    invoke-interface {v0, v2, v4, v5}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    :goto_6
    iget-object v0, p0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    invoke-virtual {v0}, Lcom/mplus/lib/bzj;->b()V

    goto/16 :goto_4

    .line 15632
    :cond_9
    sget v7, Lcom/mplus/lib/axb;->convoList_trial_license_expired_with_device:I

    .line 16113
    iget-object v8, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 589
    :cond_a
    invoke-direct {p0, v1, v4}, Lcom/mplus/lib/cqo;->a(ZZ)V

    goto :goto_6

    .line 596
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/cqo;->k:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    goto :goto_6
.end method

.method public final synthetic g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->A_()Lcom/mplus/lib/fh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/fh;->a(ILcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    .line 320
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->make_default_app_button:I

    if-ne v0, v1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bix;->a(Landroid/app/Activity;)Z

    .line 12090
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->floating_button:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    invoke-virtual {v0}, Lcom/mplus/lib/cqt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 11093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 411
    const-wide/16 v6, -0x1

    move-object v4, v3

    move v8, v5

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->floating_button:I

    if-ne v0, v1, :cond_6

    .line 413
    iget-object v3, p0, Lcom/mplus/lib/cqo;->d:Lcom/mplus/lib/cqj;

    iget-object v0, p0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    .line 11135
    invoke-virtual {v0}, Lcom/mplus/lib/cqt;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 12031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 11135
    if-eqz v0, :cond_3

    move v5, v2

    .line 12078
    :cond_3
    if-eqz v5, :cond_5

    .line 12081
    iget-object v0, v3, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0}, Lcom/mplus/lib/cqi;->d()I

    move-result v4

    .line 12082
    iget-object v0, v3, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0}, Lcom/mplus/lib/cqi;->getItemCount()I

    move-result v0

    sub-int v1, v0, v4

    move v0, v1

    .line 12083
    :goto_1
    add-int v5, v4, v1

    if-ge v0, v5, :cond_4

    .line 12084
    iget-object v5, v3, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v5, v5, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v5, v0, v2}, Lcom/mplus/lib/bxo;->a(IZ)V

    .line 12083
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12087
    :cond_4
    iget-object v0, v3, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0}, Lcom/mplus/lib/cqi;->notifyDataSetChanged()V

    .line 12088
    iget-object v0, v3, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cqj;->a(Lcom/mplus/lib/bzd;)V

    goto :goto_0

    .line 12093
    :cond_5
    iget-object v0, v3, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    goto :goto_0

    .line 414
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->show_ads:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    invoke-direct {p0, v2}, Lcom/mplus/lib/cqo;->a(Z)V

    goto/16 :goto_0

    .line 416
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->show_ads:I

    if-ne v0, v1, :cond_8

    .line 417
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->c()V

    goto/16 :goto_0

    .line 418
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->upgrade_to_pro:I

    if-ne v0, v1, :cond_0

    .line 419
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bar;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/ayb;)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/mplus/lib/cqo;->e()V

    .line 256
    return-void
.end method
