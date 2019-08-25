.class public final Lcom/mplus/lib/bwe;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bxo;

.field public b:Lcom/mplus/lib/bzd;

.field public c:Lcom/mplus/lib/cmh;

.field private d:Lcom/mplus/lib/cem;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 44
    new-instance v0, Lcom/mplus/lib/cmh;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 44
    new-instance v2, Lcom/mplus/lib/bwe$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/bwe$1;-><init>(Lcom/mplus/lib/bwe;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cmh;-><init>(Landroid/content/Context;Lcom/mplus/lib/byx;)V

    iput-object v0, p0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    .line 52
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 52
    iput-object v0, p0, Lcom/mplus/lib/bwe;->d:Lcom/mplus/lib/cem;

    .line 53
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/mplus/lib/bwe;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 6459
    iget-object v0, v0, Lcom/mplus/lib/bzz;->m:Lcom/mplus/lib/cbo;

    .line 116
    invoke-interface {v0}, Lcom/mplus/lib/cbo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/mplus/lib/cbo;->setBackgroundColorAnimated(I)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 81
    sget v0, Lcom/mplus/lib/axb;->convolist_cab_selected_1:I

    sget v1, Lcom/mplus/lib/axb;->convolist_cab_selected_n:I

    iget-object v2, p0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 84
    invoke-virtual {v2}, Lcom/mplus/lib/bxo;->e()I

    move-result v2

    .line 4121
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 5099
    invoke-static {}, Lcom/mplus/lib/dem;->f()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 5094
    invoke-static {v3, v0, v1, v2, v4}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 2112
    iget-object v1, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v1, v3}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 2113
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 2114
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bwe;->d:Lcom/mplus/lib/cem;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bwe;->a(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 2118
    iget-object v1, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bzd$1;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bzd$1;-><init>(Lcom/mplus/lib/bzd;)V

    .line 3092
    iput-object v2, v1, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    .line 2124
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/bwe;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bwe;->a(I)V

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bdn;
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->d()[J

    move-result-object v1

    .line 93
    array-length v2, v1

    .line 94
    new-instance v3, Lcom/mplus/lib/bdn;

    invoke-direct {v3, v2}, Lcom/mplus/lib/bdn;-><init>(I)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Lcom/mplus/lib/bdk;->a(J)Lcom/mplus/lib/bdk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 6063
    iget-object v0, p0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bwe;->d:Lcom/mplus/lib/cem;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/bwe;->a(I)V

    .line 108
    :cond_0
    return-void
.end method
