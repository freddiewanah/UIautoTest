.class public final Lcom/mplus/lib/cpb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bvw;
.implements Lcom/mplus/lib/cpa;


# instance fields
.field a:J

.field b:Lcom/mplus/lib/bdq;

.field c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

.field d:Z

.field private e:Lcom/mplus/lib/dkq;

.field private h:Lcom/mplus/lib/ui/common/AnimatedImageView;

.field private i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;ZJ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 65
    iput-boolean p2, p0, Lcom/mplus/lib/cpb;->d:Z

    .line 66
    iput-wide p3, p0, Lcom/mplus/lib/cpb;->a:J

    .line 67
    return-void
.end method

.method private static a(Lcom/mplus/lib/bdo;)V
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lcom/mplus/lib/bdo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bdo;->f:I

    .line 243
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdo;->a:J

    iget v1, p0, Lcom/mplus/lib/bdo;->f:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bce;->c(JI)V

    .line 246
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setClient(Lcom/mplus/lib/bvw;)V

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/AnimatedImageView;->h_()V

    .line 186
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    iget-object v0, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 7097
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v3

    .line 260
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setViewVisible(Z)V

    .line 261
    iget-object v4, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setViewVisible(Z)V

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/cpb;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    invoke-virtual {v3}, Lcom/mplus/lib/bdq;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 265
    return-void

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    :cond_1
    move v1, v2

    .line 263
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mplus/lib/cpb;->e:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    .line 156
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdq;)V
    .locals 4

    .prologue
    .line 2165
    invoke-direct {p0}, Lcom/mplus/lib/cpb;->e()V

    .line 2168
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    if-eqz v0, :cond_2

    .line 2170
    iput-object p1, p0, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    .line 2172
    iget-object v0, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 3097
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    .line 2172
    if-eqz v0, :cond_5

    .line 3189
    iget-object v0, p1, Lcom/mplus/lib/bdq;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 3190
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    iget-object v1, p1, Lcom/mplus/lib/bdq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3195
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cpb;->e:Lcom/mplus/lib/dkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpb;->e:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3196
    :cond_0
    new-instance v0, Lcom/mplus/lib/dkq;

    iget-object v1, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dkq;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/mplus/lib/cpb;->e:Lcom/mplus/lib/dkq;

    .line 3201
    :goto_1
    iget-object v0, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 4093
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    .line 3201
    if-eqz v0, :cond_1

    .line 3202
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    new-instance v1, Lcom/mplus/lib/cdq;

    iget-object v2, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    iget-object v2, v2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 5093
    iget-object v3, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3202
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cdq;-><init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setAnimationSpec(Lcom/mplus/lib/cdq;)V

    .line 3203
    invoke-virtual {p0}, Lcom/mplus/lib/cpb;->b()V

    .line 2177
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/mplus/lib/cpb;->g()V

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cpb;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    return-void

    .line 3192
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3198
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cpb;->e:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    goto :goto_1

    .line 2174
    :cond_5
    iget-object v0, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 5101
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    .line 2174
    if-eqz v0, :cond_1

    .line 5209
    iget-object v1, p1, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    .line 5210
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_6

    iget-wide v2, v1, Lcom/mplus/lib/bdo;->a:J

    iget-object v0, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    iget v0, v1, Lcom/mplus/lib/bdo;->f:I

    .line 5212
    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/bdq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5217
    iget-object v2, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    iget-object v0, v1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setVideoInputStream(Lcom/mplus/lib/bda;)V

    .line 5219
    invoke-static {v1}, Lcom/mplus/lib/cpb;->a(Lcom/mplus/lib/bdo;)V

    goto :goto_2

    .line 5227
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    .line 6114
    iget-object v0, v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5228
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    new-instance v1, Lcom/mplus/lib/cpb$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cpb$1;-><init>(Lcom/mplus/lib/cpb;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mplus/lib/cpb;->f:Lcom/mplus/lib/cao;

    .line 91
    sget v0, Lcom/mplus/lib/awx;->mediaPlayerView:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    iput-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    .line 92
    sget v0, Lcom/mplus/lib/awx;->stageFrightProtected:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cpb;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 93
    sget v0, Lcom/mplus/lib/awx;->imageView:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/AnimatedImageView;

    iput-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    .line 94
    sget v0, Lcom/mplus/lib/awx;->progressCircle:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mplus/lib/cpb;->j:Landroid/widget/ProgressBar;

    .line 96
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/coz;

    .line 2093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/coz;-><init>(Lcom/mplus/lib/cpa;Lcom/mplus/lib/ddc;)V

    iget-wide v2, p0, Lcom/mplus/lib/cpb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/mplus/lib/cpb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    .line 1115
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpb;->h:Lcom/mplus/lib/ui/common/AnimatedImageView;

    iget-boolean v1, p0, Lcom/mplus/lib/cpb;->d:Z

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/AnimatedImageView;->setAnimation(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->d()V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cpb;->e()V

    .line 106
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cpe;)V
    .locals 4

    .prologue
    .line 135
    iget v0, p1, Lcom/mplus/lib/cpe;->b:I

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/mplus/lib/cpe;->a:J

    iget-wide v2, p0, Lcom/mplus/lib/cpb;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    iget-object v0, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    invoke-static {v0}, Lcom/mplus/lib/cpb;->a(Lcom/mplus/lib/bdo;)V

    .line 6249
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setPlayWhenPrepared(Z)V

    .line 6250
    iget-object v1, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    iget-object v0, p0, Lcom/mplus/lib/cpb;->b:Lcom/mplus/lib/bdq;

    iget-object v0, v0, Lcom/mplus/lib/bdq;->b:Lcom/mplus/lib/bdo;

    iget-object v0, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v0, Lcom/mplus/lib/bda;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setVideoInputStream(Lcom/mplus/lib/bda;)V

    .line 6251
    iget-object v0, p0, Lcom/mplus/lib/cpb;->c:Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/gallery/MediaPlayerView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 6253
    invoke-direct {p0}, Lcom/mplus/lib/cpb;->g()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cpb;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
