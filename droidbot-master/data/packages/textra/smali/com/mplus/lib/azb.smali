.class public final Lcom/mplus/lib/azb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/ayc;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mplus/lib/ayc;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/azb;",
        "Lcom/mplus/lib/azb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ayp;

.field public b:Lcom/facebook/ads/q;

.field public c:Landroid/app/Activity;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/mplus/lib/ayz;

.field private g:Z

.field private h:Lcom/mplus/lib/cqv;

.field private i:Lcom/mplus/lib/ayd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azb;->g:Z

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 165
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 166
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    .line 191
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v0, v0, Lcom/mplus/lib/ayp;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    .line 2154
    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 179
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FF[Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 191
    :cond_4
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_ad_fan:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mplus/lib/azb;->i:Lcom/mplus/lib/ayd;

    .line 145
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azb;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 82
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/azb;->f:Lcom/mplus/lib/ayz;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/azb;->f:Lcom/mplus/lib/ayz;

    iget-object v2, v0, Lcom/mplus/lib/ayz;->a:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/azb;->f:Lcom/mplus/lib/ayz;

    iget-object v1, v0, Lcom/mplus/lib/ayz;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/azb;->f:Lcom/mplus/lib/ayz;

    iget-object v0, v0, Lcom/mplus/lib/ayz;->c:Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v3, v3, Lcom/mplus/lib/ayp;->f:Z

    if-nez v3, :cond_3

    move v3, v4

    .line 101
    :goto_1
    iget-object v5, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v5, v5, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v6, p0, Lcom/mplus/lib/azb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v5, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v5, v5, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v5, p0, Lcom/mplus/lib/azb;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 107
    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v1, v1, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 109
    iget-object v2, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v1, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v1, v1, Lcom/mplus/lib/ayp;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cqv;->a(I)V

    .line 111
    iget-object v1, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v2, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v2, v2, Lcom/mplus/lib/ayp;->g:Z

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cqv;->a(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean v0, p0, Lcom/mplus/lib/azb;->g:Z

    if-nez v0, :cond_1

    .line 114
    iput-boolean v4, p0, Lcom/mplus/lib/azb;->g:Z

    .line 115
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    if-eqz v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v0, v0, Lcom/mplus/lib/ayp;->g:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/azb;->h:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 132
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->e()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 109
    goto :goto_2

    .line 111
    :cond_5
    const-string v0, ""

    goto :goto_3
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/bxj;)V

    .line 139
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p2, Lcom/mplus/lib/azb;

    .line 2214
    iget-object v0, p0, Lcom/mplus/lib/azb;->i:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/mplus/lib/azb;->i:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/mplus/lib/azb;

    .line 3205
    new-instance v0, Lcom/mplus/lib/aze;

    invoke-direct {v0}, Lcom/mplus/lib/aze;-><init>()V

    .line 3206
    iget-object v0, p1, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->c()Lcom/facebook/ads/r;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 4052
    invoke-static {v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    .line 3206
    iput-object v0, p1, Lcom/mplus/lib/azb;->d:Landroid/graphics/drawable/Drawable;

    .line 3207
    iget-object v0, p1, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->i()Lcom/facebook/ads/r;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 3207
    invoke-static {v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azb;->e:Landroid/graphics/Bitmap;

    .line 47
    return-object p1
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->a()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azb;->i:Lcom/mplus/lib/ayd;

    .line 158
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    iget-boolean v0, v0, Lcom/mplus/lib/ayp;->i:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    invoke-virtual {v1}, Lcom/facebook/ads/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/mplus/lib/azb;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
