.class public final Lcom/mplus/lib/cmu;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cly;


# instance fields
.field public a:Lcom/mplus/lib/cvj;

.field public b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public c:Lcom/mplus/lib/cei;

.field private d:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/mplus/lib/cmu;->b()V

    .line 124
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/mplus/lib/cmu;->e:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/mplus/lib/cmu;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/cei;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;Lcom/mplus/lib/cao;Z)V
    .locals 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/cmu;->f:Lcom/mplus/lib/cao;

    .line 54
    iput-boolean p3, p0, Lcom/mplus/lib/cmu;->e:Z

    .line 56
    new-instance v0, Lcom/mplus/lib/cvj;

    invoke-virtual {p0}, Lcom/mplus/lib/cmu;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v2}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/cmu;->a:Lcom/mplus/lib/cvj;

    .line 57
    sget v0, Lcom/mplus/lib/awx;->primaryCoverflow:I

    iget-object v1, p0, Lcom/mplus/lib/cmu;->a:Lcom/mplus/lib/cvj;

    .line 1131
    iget-object v2, p0, Lcom/mplus/lib/cmu;->f:Lcom/mplus/lib/cao;

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 1132
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    .line 2098
    sget v1, Lcom/mplus/lib/awv;->theme_coverflow_patch_size:I

    invoke-static {v1}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverHeight(I)V

    .line 2099
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverWidth(I)V

    .line 2100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxRotationAngle(F)V

    .line 2101
    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxScaleFactor(F)V

    .line 2102
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setScalingThreshold(F)V

    .line 57
    iput-object v0, p0, Lcom/mplus/lib/cmu;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 59
    sget v0, Lcom/mplus/lib/awx;->matchButton:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/cmu;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/mplus/lib/cmu;->d()Lcom/mplus/lib/cei;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/mplus/lib/cmu;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v0, p0, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cmu;->a(Lcom/mplus/lib/cei;)V

    .line 153
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/mplus/lib/cei;
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/mplus/lib/cmu;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, p0, Lcom/mplus/lib/cmu;->a:Lcom/mplus/lib/cvj;

    iget-object v0, p0, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    .line 3138
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v1

    .line 3139
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3141
    :goto_0
    return-object v0

    .line 3142
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0
.end method
