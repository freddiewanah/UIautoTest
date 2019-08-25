.class public final Lcom/mplus/lib/cxo;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cyb;


# instance fields
.field public a:Lcom/mplus/lib/cya;

.field private b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 42
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cxo;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v1, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    invoke-virtual {v1}, Lcom/mplus/lib/cya;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    .line 120
    iget-object v1, p0, Lcom/mplus/lib/cxo;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    invoke-virtual {v0}, Lcom/mplus/lib/cya;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    invoke-virtual {v0}, Lcom/mplus/lib/cya;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    .line 121
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/mplus/lib/cxo;->b()V

    .line 112
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mplus/lib/cxo;->f:Lcom/mplus/lib/cao;

    .line 51
    sget v0, Lcom/mplus/lib/awx;->buttonsHolder_recording:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cxo;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 52
    sget v0, Lcom/mplus/lib/awx;->buttonsHolder_recorded:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cxo;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 54
    new-instance v0, Lcom/mplus/lib/cya;

    invoke-virtual {p0}, Lcom/mplus/lib/cxo;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cya;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    .line 55
    iget-object v1, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    sget v0, Lcom/mplus/lib/awx;->vibrateControl:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-virtual {v1, v0, p0}, Lcom/mplus/lib/cya;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyb;)V

    .line 57
    sget v0, Lcom/mplus/lib/awx;->stopButton:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cxo;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cxo;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/mplus/lib/awx;->startAgainButton:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cxo;->e:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cxo;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/mplus/lib/awx;->saveButton:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cxo;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cxo;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/mplus/lib/cxo;->b()V

    .line 68
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cxo;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    .line 2127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cya;->b(I)V

    .line 102
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/cxo;->b()V

    .line 103
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cxo;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    .line 3119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cya;->b(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cxo;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    invoke-virtual {v0}, Lcom/mplus/lib/cya;->g()V

    .line 99
    invoke-virtual {p0}, Lcom/mplus/lib/cxo;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v0, p0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    .line 3152
    iget-object v5, v0, Lcom/mplus/lib/cya;->a:Lcom/mplus/lib/cxw;

    .line 4111
    const-wide/16 v2, 0x0

    .line 4112
    iget-object v0, v5, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 4113
    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [J

    .line 4114
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    .line 4115
    iget-object v0, v5, Lcom/mplus/lib/cxw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cxx;

    .line 4116
    mul-int/lit8 v8, v1, 0x2

    .line 4130
    iget-wide v10, v0, Lcom/mplus/lib/cxx;->a:J

    .line 4116
    sub-long v2, v10, v2

    aput-wide v2, v7, v8

    .line 4117
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 5130
    iget-wide v8, v0, Lcom/mplus/lib/cxx;->b:J

    .line 6130
    iget-wide v10, v0, Lcom/mplus/lib/cxx;->a:J

    .line 4117
    sub-long/2addr v8, v10

    aput-wide v8, v7, v2

    .line 7130
    iget-wide v2, v0, Lcom/mplus/lib/cxx;->b:J

    .line 4114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v4, v7}, Lcom/mplus/lib/cxp;->a(Lcom/mplus/lib/bzz;[J)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cxq;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/mplus/lib/cxo;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    .line 83
    return-void
.end method
