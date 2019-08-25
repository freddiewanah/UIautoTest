.class public final Lcom/mplus/lib/cfb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bwz;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field d:Z

.field e:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field h:I

.field private i:Lcom/mplus/lib/cfc;

.field private j:Landroid/support/graphics/drawable/VectorAnimatable;

.field private k:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/cfc;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cfb;->h:I

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/cfb;->f:Lcom/mplus/lib/cao;

    .line 54
    iput-object p3, p0, Lcom/mplus/lib/cfb;->i:Lcom/mplus/lib/cfc;

    .line 56
    invoke-interface {p2, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/mplus/lib/awx;->contactCheckbox:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/cfb;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 59
    sget v0, Lcom/mplus/lib/awx;->contactDisplayName:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cfb;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 61
    sget v0, Lcom/mplus/lib/awx;->expandContractButton:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cfb;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cfb;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cfb;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroid/support/graphics/drawable/VectorAnimatable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfb;->j:Landroid/support/graphics/drawable/VectorAnimatable;

    .line 65
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    .line 66
    return-void
.end method

.method static a(Z)F
    .locals 1

    .prologue
    .line 159
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method final b()Lcom/facebook/rebound/f;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    .line 165
    iget-object v3, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v6, v0, Lcom/facebook/rebound/f;->b:Z

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    .line 3244
    const-wide v4, 0x3fa999999999999aL    # 0.05

    iput-wide v4, v0, Lcom/facebook/rebound/f;->k:D

    .line 172
    iget-object v3, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    iget-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    .line 4159
    if-eqz v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    float-to-double v4, v0

    .line 5113
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    iget-boolean v3, p0, Lcom/mplus/lib/cfb;->d:Z

    .line 5159
    if-eqz v3, :cond_3

    .line 173
    :goto_2
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfb;->k:Lcom/facebook/rebound/f;

    return-object v0

    .line 165
    :cond_1
    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4159
    goto :goto_1

    :cond_3
    move v1, v2

    .line 5159
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cfb;->f:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cfb;->i:Lcom/mplus/lib/cfc;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cfc;->a(Lcom/mplus/lib/cfb;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cfb;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 111
    iget-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    .line 112
    invoke-virtual {p0}, Lcom/mplus/lib/cfb;->b()Lcom/facebook/rebound/f;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    .line 1159
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 112
    :goto_2
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 114
    iget-boolean v0, p0, Lcom/mplus/lib/cfb;->d:Z

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/cfb;->i:Lcom/mplus/lib/cfc;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cfc;->c(Lcom/mplus/lib/cfb;)V

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cfb;->i:Lcom/mplus/lib/cfc;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cfc;->b(Lcom/mplus/lib/cfb;)V

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/cfb;->j:Landroid/support/graphics/drawable/VectorAnimatable;

    invoke-virtual {p0}, Lcom/mplus/lib/cfb;->b()Lcom/facebook/rebound/f;

    move-result-object v1

    .line 2153
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v1, Lcom/facebook/rebound/g;->a:D

    .line 129
    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-interface {v0, v1}, Landroid/support/graphics/drawable/VectorAnimatable;->rotate(F)V

    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cfb;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
