.class public final Lcom/mplus/lib/baf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;


# instance fields
.field public a:Lcom/mplus/lib/ayw;

.field private b:Lcom/mplus/lib/cap;

.field private c:Lcom/mplus/lib/cqv;

.field private d:Lcom/mplus/lib/bad;

.field private e:Lcom/smaato/soma/nativead/NativeAd;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayw;Lcom/mplus/lib/cap;Lcom/mplus/lib/bad;Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/baf;->f:Z

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/baf;->b:Lcom/mplus/lib/cap;

    .line 50
    iput-object p3, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    .line 51
    iput-object p4, p0, Lcom/mplus/lib/baf;->e:Lcom/smaato/soma/nativead/NativeAd;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    .line 2154
    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 138
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->c:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/baf;->b:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v0, v0, Lcom/mplus/lib/bad;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v1, v1, Lcom/mplus/lib/bad;->a:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 110
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v3, v3, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v4, v4, Lcom/mplus/lib/bad;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/boc;->a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/boc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v3, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v3, v3, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v4, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v4, v4, Lcom/mplus/lib/bad;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v3, v3, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 83
    iget-object v2, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v3, v3, Lcom/mplus/lib/bad;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 85
    iget-object v2, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(I)V

    .line 87
    iget-object v2, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/baf;->d:Lcom/mplus/lib/bad;

    iget-object v0, v0, Lcom/mplus/lib/bad;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-boolean v0, p0, Lcom/mplus/lib/baf;->f:Z

    if-nez v0, :cond_1

    .line 90
    iput-boolean v1, p0, Lcom/mplus/lib/baf;->f:Z

    .line 91
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->g:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/baf;->c:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/baf;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->registerImpression()V

    .line 99
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 74
    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/bxj;)V

    .line 106
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/baf;->e:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/baf;->a:Lcom/mplus/lib/ayw;

    iget-boolean v0, v0, Lcom/mplus/lib/ayw;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
