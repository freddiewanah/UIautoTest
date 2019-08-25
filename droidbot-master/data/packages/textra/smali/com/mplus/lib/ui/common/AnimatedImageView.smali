.class public Lcom/mplus/lib/ui/common/AnimatedImageView;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdp;


# instance fields
.field private a:Lcom/mplus/lib/cdq;

.field private b:Lcom/mplus/lib/cdo;

.field private c:Z

.field private d:Lcom/mplus/lib/bvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->c:Z

    .line 38
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 132
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->c:Z

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->a:Lcom/mplus/lib/cdq;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lcom/mplus/lib/cdo;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->a:Lcom/mplus/lib/cdq;

    invoke-direct {v0, v1, p0, v2}, Lcom/mplus/lib/cdo;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdp;Lcom/mplus/lib/cdq;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/mplus/lib/cdo;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->d:Lcom/mplus/lib/bvw;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->d:Lcom/mplus/lib/bvw;

    invoke-interface {v0}, Lcom/mplus/lib/bvw;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cdo;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->invalidate()V

    .line 117
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->b()V

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    invoke-virtual {v0}, Lcom/mplus/lib/cdo;->c()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    .line 75
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onAttachedToWindow()V

    .line 85
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->c:Z

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->a(Z)V

    .line 86
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onDetachedFromWindow()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->a(Z)V

    .line 93
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onWindowFocusChanged(Z)V

    .line 99
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->a(Z)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimation(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->c:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->a(Z)V

    .line 57
    return-void
.end method

.method public setAnimationSpec(Lcom/mplus/lib/cdq;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->a:Lcom/mplus/lib/cdq;

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->b:Lcom/mplus/lib/cdo;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->h_()V

    .line 52
    :cond_0
    return-void
.end method

.method public setClient(Lcom/mplus/lib/bvw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/ui/common/AnimatedImageView;->d:Lcom/mplus/lib/bvw;

    .line 64
    return-void
.end method
