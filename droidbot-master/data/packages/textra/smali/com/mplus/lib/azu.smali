.class public final Lcom/mplus/lib/azu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/ayc;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/azu;",
        "Lcom/mplus/lib/azu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/net/Uri;

.field public f:Lcom/mplus/lib/ays;

.field private g:Lcom/inmobi/ads/InMobiNative;

.field private h:Z

.field private i:Lcom/mplus/lib/cqw;

.field private j:Lcom/mplus/lib/ayd;

.field private k:Lcom/mplus/lib/ddc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ays;Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azu;->h:Z

    .line 73
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0}, Lcom/mplus/lib/ddc;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/azu;->k:Lcom/mplus/lib/ddc;

    .line 76
    iput-object p1, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    .line 77
    iput-object p2, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    .line 78
    return-void
.end method

.method private a(Lcom/mplus/lib/azu;)Lcom/mplus/lib/azu;
    .locals 4

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azu;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azu;->b:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azu;->c:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azu;->e:Landroid/net/Uri;

    .line 215
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->j()Lcom/mplus/lib/ayh;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ayh;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ddc;

    const/16 v2, 0x4b

    .line 219
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    const/16 v3, 0x4b

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 217
    invoke-static {v0, v1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azu;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-object p1

    .line 223
    :catch_0
    move-exception v0

    .line 225
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 226
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->b(Ljava/lang/Throwable;)V

    .line 227
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    .line 195
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/mplus/lib/axx;->a:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 4093
    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 192
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/mplus/lib/axx;->c:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_rich_ad:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/mplus/lib/ddc;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 1075
    iget-object v0, v0, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 85
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->c(Lcom/mplus/lib/cao;I)I

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/azu;->k:Lcom/mplus/lib/ddc;

    iget-object v1, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v1, v1, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddc;->a(II)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/azu;->k:Lcom/mplus/lib/ddc;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mplus/lib/azu;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mplus/lib/azu;->j:Lcom/mplus/lib/ayd;

    .line 156
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azu;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqw;->a(I)V

    .line 117
    iget-object v2, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/azu;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqw;->a(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->i:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 2075
    iget-object v0, v0, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 124
    invoke-interface {v0, v6}, Lcom/mplus/lib/cao;->setClickable(Z)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/azu;->h:Z

    if-nez v0, :cond_1

    .line 127
    iput-boolean v1, p0, Lcom/mplus/lib/azu;->h:Z

    .line 128
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v0, v0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/azu;->a()Lcom/mplus/lib/ddc;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    iget-object v2, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 3075
    iget-object v2, v2, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 133
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    .line 4075
    iget-object v3, v3, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 133
    invoke-interface {v3}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v4, v4, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    iget v5, v0, Lcom/mplus/lib/ddc;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v2, p0, Lcom/mplus/lib/azu;->i:Lcom/mplus/lib/cqw;

    iget-object v2, v2, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-interface {v2, v1, v3}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqw;->a(Lcom/mplus/lib/bxj;)V

    .line 151
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p2, Lcom/mplus/lib/azu;

    .line 4235
    iget-object v0, p0, Lcom/mplus/lib/azu;->j:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 4236
    iget-object v0, p0, Lcom/mplus/lib/azu;->j:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/mplus/lib/azu;

    invoke-direct {p0, p1}, Lcom/mplus/lib/azu;->a(Lcom/mplus/lib/azu;)Lcom/mplus/lib/azu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azu;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azu;->j:Lcom/mplus/lib/ayd;

    .line 178
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mplus/lib/azu;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
