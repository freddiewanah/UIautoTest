.class public final Lcom/mplus/lib/azt;
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
        "Lcom/mplus/lib/azt;",
        "Lcom/mplus/lib/azt;",
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

.field private i:Lcom/mplus/lib/cqv;

.field private j:Lcom/mplus/lib/ayd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ays;Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azt;->h:Z

    .line 73
    iput-object p1, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    .line 74
    iput-object p2, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    .line 75
    return-void
.end method

.method private a(Lcom/mplus/lib/azt;)Lcom/mplus/lib/azt;
    .locals 4

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azt;->a:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azt;->b:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azt;->c:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azt;->e:Landroid/net/Uri;

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->j()Lcom/mplus/lib/ayh;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ayh;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ddc;

    const/16 v2, 0x4b

    .line 198
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    const/16 v3, 0x4b

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 196
    invoke-static {v0, v1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/azt;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-object p1

    .line 202
    :catch_0
    move-exception v0

    .line 204
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 205
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->b(Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    .line 3154
    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 171
    invoke-static {p1, p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/mplus/lib/axx;->b:Lcom/mplus/lib/axx;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/axx;->c:Lcom/mplus/lib/axx;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/mplus/lib/awy;->convolist_row_native_ad:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mplus/lib/azt;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 4

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mplus/lib/azt;->j:Lcom/mplus/lib/ayd;

    .line 141
    invoke-static {p0}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/azt;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dce;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, p0, Lcom/mplus/lib/azt;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/azt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 102
    iget-object v2, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(I)V

    .line 104
    iget-object v2, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/azt;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqv;->a(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->i:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    .line 1098
    iget-object v0, v0, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    .line 109
    invoke-interface {v0, v6}, Lcom/mplus/lib/cao;->setClickable(Z)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/azt;->h:Z

    if-nez v0, :cond_2

    .line 112
    iput-boolean v1, p0, Lcom/mplus/lib/azt;->h:Z

    .line 113
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    iget-object v2, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    .line 2098
    iget-object v2, v2, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    .line 117
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    .line 3098
    iget-object v3, v3, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    .line 117
    invoke-interface {v3}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v4, v4, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v2, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v2, v2, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    invoke-interface {v2, v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->h:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/azt;->i:Lcom/mplus/lib/cqv;

    iget-object v0, v0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->a()V

    .line 129
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqv;->a(Lcom/mplus/lib/bxj;)V

    .line 136
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p2, Lcom/mplus/lib/azt;

    .line 3214
    iget-object v0, p0, Lcom/mplus/lib/azt;->j:Lcom/mplus/lib/ayd;

    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Lcom/mplus/lib/azt;->j:Lcom/mplus/lib/ayd;

    invoke-interface {v0, p2}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/mplus/lib/azt;

    invoke-direct {p0, p1}, Lcom/mplus/lib/azt;->a(Lcom/mplus/lib/azt;)Lcom/mplus/lib/azt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/azt;->g:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azt;->j:Lcom/mplus/lib/ayd;

    .line 162
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mplus/lib/azt;->f:Lcom/mplus/lib/ays;

    iget-boolean v0, v0, Lcom/mplus/lib/ays;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
