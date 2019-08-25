.class public final Lcom/mplus/lib/bvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mplus/lib/bvz;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-boolean v0, p0, Lcom/mplus/lib/bvz;->b:Z

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/bvz;->a(ZZ)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 74
    new-instance v2, Lcom/mplus/lib/dbo;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/mplus/lib/bvz;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getRotation()F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v0, 0x190

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bvz$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bvz$1;-><init>(Lcom/mplus/lib/bvz;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbo;->a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 87
    :goto_1
    iput-boolean p1, p0, Lcom/mplus/lib/bvz;->b:Z

    .line 88
    return-void

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bvz;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setRotation(F)V

    goto :goto_1
.end method
