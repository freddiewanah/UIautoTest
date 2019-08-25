.class public Lcom/facebook/ads/i;
.super Landroid/app/Activity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mplus/lib/yz;

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/content/Intent;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/ads/k;

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/mplus/lib/ze;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/mplus/lib/ua;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/i;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/i;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;)Lcom/mplus/lib/ua;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Ljava/lang/String;Lcom/mplus/lib/tv;)V
    .locals 3

    .prologue
    .line 5000
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Intent;)Z

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/i;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/i;)V
    .locals 5

    .prologue
    .line 6000
    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "rewardServerURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/mplus/lib/yr;

    invoke-direct {v2, v1}, Lcom/mplus/lib/yr;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/i$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$7;-><init>(Lcom/facebook/ads/i;)V

    .line 7000
    iput-object v1, v2, Lcom/mplus/lib/yr;->a:Lcom/mplus/lib/ys;

    .line 6000
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/yr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/i;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/ads/i;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 8000
    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xq;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/yz;

    new-instance v1, Lcom/facebook/ads/i$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$8;-><init>(Lcom/facebook/ads/i;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/yz;-><init>(Landroid/content/Context;Lcom/mplus/lib/zb;I)V

    iput-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "facebookRewardedVideoEndCardActivationCommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    invoke-static {}, Lcom/mplus/lib/xs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/yz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9000
    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/i;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-interface {v0}, Lcom/mplus/lib/ze;->b()V

    iput-object v1, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/ads/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/ads/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/i;->m:J

    iget-wide v4, p0, Lcom/facebook/ads/i;->l:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/i;->m:J

    iput-wide v0, p0, Lcom/facebook/ads/i;->l:J

    iget-wide v0, p0, Lcom/facebook/ads/i;->m:J

    iget v2, p0, Lcom/facebook/ads/i;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/j;

    invoke-interface {v0}, Lcom/facebook/ads/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    instance-of v0, v0, Lcom/mplus/lib/qx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    check-cast v0, Lcom/mplus/lib/qx;

    .line 4000
    invoke-virtual {v0}, Lcom/mplus/lib/qx;->h()V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/qx;->a(I)V

    .line 0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v8}, Lcom/facebook/ads/i;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/i;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "clientToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "requestTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/i;->t:J

    iget-object v1, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    .line 1000
    if-eqz p1, :cond_2

    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/i;->i:I

    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->j:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/k;

    iput-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    .line 0
    :goto_0
    iput-boolean v5, p0, Lcom/facebook/ads/i;->r:Z

    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->b:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/mplus/lib/abj;

    new-instance v1, Lcom/facebook/ads/i$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$1;-><init>(Lcom/facebook/ads/i;)V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/abj;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V

    iget-object v1, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    .line 2000
    iget-object v2, v0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->setControlsAnchorView(Landroid/view/View;)V

    .line 0
    iput-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    iget-object v1, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    invoke-interface {v0, v1, p1, p0}, Lcom/mplus/lib/ze;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/i;->l:J

    invoke-static {p0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->e:Lcom/facebook/ads/k;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/mplus/lib/ua;

    invoke-direct {v0}, Lcom/mplus/lib/ua;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    invoke-virtual {p0}, Lcom/facebook/ads/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/i;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    iget-wide v2, p0, Lcom/facebook/ads/i;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ua;->a(J)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    const/16 v1, 0xa0

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/l;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/l;-><init>(Lcom/facebook/ads/i;B)V

    iget-object v1, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p0, Lcom/facebook/ads/i;->r:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/i;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_3
    return-void

    .line 1000
    :cond_2
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/i;->i:I

    const-string v0, "uniqueId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->j:Ljava/lang/String;

    const-string v0, "viewType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/k;

    iput-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    const-string v0, "skipAfterSeconds"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/i;->n:I

    goto/16 :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->c:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/mplus/lib/abh;

    new-instance v1, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/ads/i$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/i$2;-><init>(Lcom/facebook/ads/i;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/abh;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/o;Lcom/mplus/lib/zf;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    new-instance v0, Lcom/facebook/ads/i$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/i$3;-><init>(Lcom/facebook/ads/i;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/j;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_5

    iput-boolean v8, p0, Lcom/facebook/ads/i;->r:Z

    new-instance v0, Lcom/mplus/lib/abf;

    new-instance v1, Lcom/facebook/ads/i$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$4;-><init>(Lcom/facebook/ads/i;)V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/abf;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->e:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/mplus/lib/aay;

    new-instance v1, Lcom/facebook/ads/i$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$5;-><init>(Lcom/facebook/ads/i;)V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/aay;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V

    iput-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->d:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Landroid/content/Intent;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/qv;->a(Ljava/lang/String;)Lcom/mplus/lib/ze;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const-string v1, "Unable to find view"

    invoke-static {v0, v1}, Lcom/mplus/lib/xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/i;->finish()V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    new-instance v1, Lcom/facebook/ads/i$6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/i$6;-><init>(Lcom/facebook/ads/i;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ze;->a(Lcom/mplus/lib/zf;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    const-string v1, "Unable to infer viewType from intent or savedInstanceState"

    invoke-static {v0, v1}, Lcom/mplus/lib/xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/i;->finish()V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/i;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-static {v0}, Lcom/mplus/lib/qv;->a(Lcom/mplus/lib/ze;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-interface {v0}, Lcom/mplus/lib/ze;->b()V

    iput-object v1, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    invoke-static {v0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/i;->e:Lcom/mplus/lib/yz;

    iput-object v1, p0, Lcom/facebook/ads/i;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->c:Lcom/facebook/ads/k;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/mplus/lib/wf;->g:Lcom/mplus/lib/wf;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/i;->q:Lcom/mplus/lib/ua;

    invoke-virtual {v0}, Lcom/mplus/lib/ua;->a()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_3
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/ads/i;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/ads/i;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/i;->m:J

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-interface {v0}, Lcom/mplus/lib/ze;->i()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/i;->l:J

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-interface {v0}, Lcom/mplus/lib/ze;->j()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->o:Lcom/mplus/lib/ze;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ze;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/i;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/facebook/ads/i;->k:Lcom/facebook/ads/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/facebook/ads/i;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/i;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/i;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
