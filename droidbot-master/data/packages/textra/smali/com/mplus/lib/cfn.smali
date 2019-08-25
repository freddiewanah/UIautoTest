.class public final Lcom/mplus/lib/cfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field a:Lcom/facebook/rebound/f;

.field private b:Lcom/mplus/lib/cfk;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cfk;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    .line 34
    iput p2, p0, Lcom/mplus/lib/cfn;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 60
    double-to-float v10, v0

    .line 61
    float-to-double v0, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/mplus/lib/cfn;->c:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v1, v10}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;F)V

    .line 68
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    invoke-static {v1, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;F)V

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 72
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 73
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 75
    iget-object v1, p0, Lcom/mplus/lib/cfn;->b:Lcom/mplus/lib/cfk;

    iget-object v1, v1, Lcom/mplus/lib/cfk;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTranslationY(F)V

    .line 77
    return-void
.end method
