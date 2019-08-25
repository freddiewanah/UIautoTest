.class public final Lcom/mplus/lib/azc;
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
        "Lcom/mplus/lib/azc;",
        "Lcom/mplus/lib/azc;",
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

.field private h:Lcom/mplus/lib/cqw;

.field private i:Lcom/mplus/lib/ayd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azc;->g:Z

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 167
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 168
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    .line 193
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    iget-boolean v0, v0, Lcom/mplus/lib/ayp;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    .line 2093
    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FF[Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 193
    :cond_4
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_rich_ad:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mplus/lib/azc;->i:Lcom/mplus/lib/ayd;

    .line 147
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azc;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/azc;->f:Lcom/mplus/lib/ayz;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/azc;->f:Lcom/mplus/lib/ayz;

    iget-object v2, v0, Lcom/mplus/lib/ayz;->a:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/azc;->f:Lcom/mplus/lib/ayz;

    iget-object v1, v0, Lcom/mplus/lib/ayz;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/azc;->f:Lcom/mplus/lib/ayz;

    iget-object v0, v0, Lcom/mplus/lib/ayz;->c:Ljava/lang/String;

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v4, v4, Lcom/mplus/lib/cqw;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v5, p0, Lcom/mplus/lib/azc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v4, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v4, v4, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p0, Lcom/mplus/lib/azc;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 111
    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v1, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    iget-boolean v1, v1, Lcom/mplus/lib/ayp;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cqw;->a(I)V

    .line 114
    iget-object v1, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v2, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    iget-boolean v2, v2, Lcom/mplus/lib/ayp;->g:Z

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cqw;->a(Ljava/lang/CharSequence;)V

    .line 116
    iget-boolean v0, p0, Lcom/mplus/lib/azc;->g:Z

    if-nez v0, :cond_0

    .line 117
    iput-boolean v3, p0, Lcom/mplus/lib/azc;->g:Z

    .line 120
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;B)V

    .line 121
    iget-object v1, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v1, v1, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    iget v4, v4, Lcom/mplus/lib/ayp;->m:I

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/q;)V

    .line 124
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/azc;->h:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->e()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/bxj;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p2, Lcom/mplus/lib/azc;

    .line 2216
    iget-object v0, p0, Lcom/mplus/lib/azc;->i:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/mplus/lib/azc;->i:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/mplus/lib/azc;

    .line 3207
    new-instance v0, Lcom/mplus/lib/aze;

    invoke-direct {v0}, Lcom/mplus/lib/aze;-><init>()V

    .line 3208
    iget-object v0, p1, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->c()Lcom/facebook/ads/r;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 4052
    invoke-static {v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    .line 3208
    iput-object v0, p1, Lcom/mplus/lib/azc;->d:Landroid/graphics/drawable/Drawable;

    .line 3209
    iget-object v0, p1, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->i()Lcom/facebook/ads/r;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    .line 3209
    invoke-static {v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azc;->e:Landroid/graphics/Bitmap;

    .line 53
    return-object p1
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->a()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azc;->i:Lcom/mplus/lib/ayd;

    .line 160
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    iget-boolean v0, v0, Lcom/mplus/lib/ayp;->i:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    invoke-virtual {v1}, Lcom/facebook/ads/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/mplus/lib/azc;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
