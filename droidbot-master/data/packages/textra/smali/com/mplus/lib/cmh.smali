.class public final Lcom/mplus/lib/cmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/mplus/lib/byy;

.field private c:Landroid/support/graphics/drawable/VectorAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/byx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/byx",
            "<",
            "Lcom/mplus/lib/byw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cmh;->a:Z

    .line 36
    new-instance v0, Lcom/mplus/lib/byy;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->Q:Lcom/mplus/lib/bqj;

    sget v2, Lcom/mplus/lib/axb;->convolist_cab_confirm_delete:I

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/byy;-><init>(Landroid/content/Context;Lcom/mplus/lib/bqj;I)V

    iput-object v0, p0, Lcom/mplus/lib/cmh;->b:Lcom/mplus/lib/byy;

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cmh;->b:Lcom/mplus/lib/byy;

    .line 1025
    iput-object p2, v0, Lcom/mplus/lib/byy;->a:Lcom/mplus/lib/byx;

    .line 39
    invoke-static {}, Landroid/support/graphics/drawable/VectorAnimation;->makeVectorAnimationForDeleteButton()Landroid/support/graphics/drawable/VectorAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmh;->c:Landroid/support/graphics/drawable/VectorAnimation;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cmh;->c:Landroid/support/graphics/drawable/VectorAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    .line 83
    iput-boolean v2, p0, Lcom/mplus/lib/cmh;->a:Z

    .line 84
    return-void
.end method

.method public final a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmh;->c:Landroid/support/graphics/drawable/VectorAnimation;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorAnimation;->withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroid/support/graphics/drawable/VectorAnimation;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cln;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-boolean v2, p0, Lcom/mplus/lib/cmh;->a:Z

    .line 50
    iget-boolean v3, p0, Lcom/mplus/lib/cmh;->a:Z

    if-eqz v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/mplus/lib/cmh;->c:Landroid/support/graphics/drawable/VectorAnimation;

    invoke-virtual {v3, v0, v0}, Landroid/support/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    .line 55
    iget-object v3, p0, Lcom/mplus/lib/cmh;->b:Lcom/mplus/lib/byy;

    invoke-virtual {v3}, Lcom/mplus/lib/byy;->a()V

    .line 66
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/mplus/lib/cmh;->a:Z

    .line 68
    iget-boolean v0, p0, Lcom/mplus/lib/cmh;->a:Z

    return v0

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/cln;->a()V

    .line 62
    iget-object v3, p0, Lcom/mplus/lib/cmh;->c:Landroid/support/graphics/drawable/VectorAnimation;

    invoke-virtual {v3, v1, v0}, Landroid/support/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    .line 63
    iget-object v3, p0, Lcom/mplus/lib/cmh;->b:Lcom/mplus/lib/byy;

    invoke-virtual {v3}, Lcom/mplus/lib/byy;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1
.end method
