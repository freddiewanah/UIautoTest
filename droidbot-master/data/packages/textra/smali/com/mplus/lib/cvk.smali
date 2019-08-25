.class public final Lcom/mplus/lib/cvk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cly;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/cvj;

.field public e:Lcom/mplus/lib/cvj;

.field public h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field private j:Lcom/mplus/lib/cli;

.field private k:Lcom/mplus/lib/cbw;

.field private l:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private m:Lcom/mplus/lib/cbr;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 59
    new-instance v0, Lcom/mplus/lib/cli;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cli;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cvk;->j:Lcom/mplus/lib/cli;

    .line 60
    return-void
.end method

.method private static a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;Lcom/mplus/lib/cvj;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v0

    .line 201
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 204
    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object p2

    goto :goto_0
.end method

.method private a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mplus/lib/cvk;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 175
    invoke-virtual {v0, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    .line 176
    invoke-static {v0}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    .line 177
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/mplus/lib/awv;->theme_coverflow_patch_size:I

    invoke-static {v0}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverHeight(I)V

    .line 131
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverWidth(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxRotationAngle(F)V

    .line 133
    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxScaleFactor(F)V

    .line 134
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setScalingThreshold(F)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/mplus/lib/cvk;->d()V

    .line 146
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cbw;Lcom/mplus/lib/cbr;)V
    .locals 5

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cvk;->f:Lcom/mplus/lib/cao;

    .line 68
    iput-object p2, p0, Lcom/mplus/lib/cvk;->k:Lcom/mplus/lib/cbw;

    .line 69
    iput-object p3, p0, Lcom/mplus/lib/cvk;->m:Lcom/mplus/lib/cbr;

    .line 71
    sget v0, Lcom/mplus/lib/awx;->tabs:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 72
    sget v1, Lcom/mplus/lib/awx;->primaryTab:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 73
    iget-object v1, p0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v1, Lcom/mplus/lib/awx;->accentTab:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/cvk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 75
    iget-object v1, p0, Lcom/mplus/lib/cvk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/mplus/lib/cvk;->j:Lcom/mplus/lib/cli;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/cvk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/cli;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 78
    sget v0, Lcom/mplus/lib/awx;->ok:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/cvk;->l:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 80
    sget-object v0, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v0}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/mplus/lib/cvj;

    invoke-virtual {p0}, Lcom/mplus/lib/cvk;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mplus/lib/cvk;->d:Lcom/mplus/lib/cvj;

    .line 82
    new-instance v1, Lcom/mplus/lib/cvj;

    invoke-virtual {p0}, Lcom/mplus/lib/cvk;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mplus/lib/cvk;->e:Lcom/mplus/lib/cvj;

    .line 84
    sget v0, Lcom/mplus/lib/awx;->primaryCoverflow:I

    iget-object v1, p0, Lcom/mplus/lib/cvk;->d:Lcom/mplus/lib/cvj;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cvk;->a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 85
    sget v0, Lcom/mplus/lib/awx;->accentCoverflow:I

    iget-object v1, p0, Lcom/mplus/lib/cvk;->e:Lcom/mplus/lib/cvj;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cvk;->a(ILcom/mplus/lib/cvj;)Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 87
    return-void
.end method

.method public final a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mplus/lib/cvk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1182
    iget-object v0, p0, Lcom/mplus/lib/cvk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 168
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    .line 1186
    iget-object v0, p0, Lcom/mplus/lib/cvk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 169
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cvk;->j:Lcom/mplus/lib/cli;

    iget-object v1, p0, Lcom/mplus/lib/cvk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cli;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 171
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_0

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_1
.end method

.method public final b()Lcom/mplus/lib/cem;
    .locals 5

    .prologue
    .line 120
    new-instance v0, Lcom/mplus/lib/cem;

    iget-object v1, p0, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, p0, Lcom/mplus/lib/cvk;->d:Lcom/mplus/lib/cvj;

    sget-object v3, Lcom/mplus/lib/cem;->a:Lcom/mplus/lib/cem;

    .line 121
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;Lcom/mplus/lib/cvj;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    iget-object v2, p0, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v3, p0, Lcom/mplus/lib/cvk;->e:Lcom/mplus/lib/cvj;

    sget-object v4, Lcom/mplus/lib/cem;->a:Lcom/mplus/lib/cem;

    .line 122
    invoke-virtual {v4}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;Lcom/mplus/lib/cvj;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cem;-><init>(II)V

    .line 120
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/mplus/lib/cvk;->b()Lcom/mplus/lib/cem;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/mplus/lib/cvk;->k:Lcom/mplus/lib/cbw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cbw;->a(Lcom/mplus/lib/cem;)V

    .line 195
    iget-object v1, p0, Lcom/mplus/lib/cvk;->m:Lcom/mplus/lib/cbr;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cbr;->a(Lcom/mplus/lib/cem;)V

    .line 196
    iget-object v1, p0, Lcom/mplus/lib/cvk;->l:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextColor(I)V

    .line 197
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 160
    return-void
.end method
