.class public final Lcom/mplus/lib/ctb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cly;


# instance fields
.field public a:Lcom/mplus/lib/cta;

.field public b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public c:I

.field private d:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1112
    iget-object v1, p0, Lcom/mplus/lib/ctb;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {p0}, Lcom/mplus/lib/ctb;->b()I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/ctb;->c:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    .line 105
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ctb;->a:Lcom/mplus/lib/cta;

    iget-object v1, p0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cta;->b(I)Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    return v0
.end method

.method public final b(ILcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    .line 51
    iput p1, p0, Lcom/mplus/lib/ctb;->c:I

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/ctb;->f:Lcom/mplus/lib/cao;

    .line 55
    iget v0, p0, Lcom/mplus/lib/ctb;->c:I

    invoke-static {v0}, Lcom/mplus/lib/cek;->b(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 56
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 57
    iput v0, p0, Lcom/mplus/lib/ctb;->c:I

    .line 59
    :cond_0
    new-instance v0, Lcom/mplus/lib/cta;

    invoke-virtual {p0}, Lcom/mplus/lib/ctb;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    invoke-static {}, Lcom/mplus/lib/cdz;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cta;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ctb;->a:Lcom/mplus/lib/cta;

    .line 61
    sget v0, Lcom/mplus/lib/awx;->matchButton:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/ctb;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 63
    sget v0, Lcom/mplus/lib/awx;->coverflow:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iput-object v0, p0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v1, p0, Lcom/mplus/lib/ctb;->a:Lcom/mplus/lib/cta;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v0}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    .line 68
    return-void
.end method
