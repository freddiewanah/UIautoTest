.class public final Lcom/mplus/lib/bvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public b:Landroid/support/graphics/drawable/VectorAnimation;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/support/graphics/drawable/VectorAnimation;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mplus/lib/bvy;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 21
    iput-object p2, p0, Lcom/mplus/lib/bvy;->b:Landroid/support/graphics/drawable/VectorAnimation;

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/bvy;->b:Landroid/support/graphics/drawable/VectorAnimation;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorAnimation;->withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroid/support/graphics/drawable/VectorAnimation;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bvy;->b:Landroid/support/graphics/drawable/VectorAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    .line 46
    return-void
.end method
