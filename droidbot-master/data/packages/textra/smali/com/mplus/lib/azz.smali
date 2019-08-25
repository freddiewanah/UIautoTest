.class public final Lcom/mplus/lib/azz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;


# instance fields
.field private final a:Lcom/mplus/lib/ayu;

.field private final b:Lcom/mopub/nativeads/NativeAd;

.field private final c:Lcom/mplus/lib/cao;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayu;Lcom/mopub/nativeads/NativeAd;Lcom/mplus/lib/cao;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/azz;->b:Lcom/mopub/nativeads/NativeAd;

    .line 43
    iput-object p3, p0, Lcom/mplus/lib/azz;->c:Lcom/mplus/lib/cao;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/azz;->c:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v2

    .line 65
    iget-object v0, v2, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 67
    iget-object v0, v2, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v2, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/boc;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/boc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    iget-boolean v0, v0, Lcom/mplus/lib/ayu;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, v2, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    iget-boolean v0, v0, Lcom/mplus/lib/ayu;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    iget-boolean v0, v0, Lcom/mplus/lib/ayu;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v2, Lcom/mplus/lib/cqv;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v3, Lcom/mplus/lib/azz$1;

    invoke-direct {v3, p0, v2}, Lcom/mplus/lib/azz$1;-><init>(Lcom/mplus/lib/azz;Lcom/mplus/lib/cqv;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-boolean v0, p0, Lcom/mplus/lib/azz;->d:Z

    if-nez v0, :cond_0

    .line 85
    iput-boolean v1, p0, Lcom/mplus/lib/azz;->d:Z

    .line 86
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    iget-boolean v0, v0, Lcom/mplus/lib/ayu;->g:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v2, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 91
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/bxj;)V

    .line 98
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/azz;->b:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 114
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/azz;->a:Lcom/mplus/lib/ayu;

    iget-boolean v0, v0, Lcom/mplus/lib/ayu;->i:Z

    return v0
.end method
