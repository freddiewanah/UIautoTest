.class public Lcom/mplus/lib/aay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ze;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/i;

.field private final c:Lcom/mplus/lib/yt;

.field private final d:Lcom/mplus/lib/yw;

.field private final e:Lcom/facebook/ads/internal/view/a/b;

.field private final f:Lcom/facebook/ads/j;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/aay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/aay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/aay$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aay$1;-><init>(Lcom/mplus/lib/aay;)V

    iput-object v0, p0, Lcom/mplus/lib/aay;->f:Lcom/facebook/ads/j;

    iput-boolean v2, p0, Lcom/mplus/lib/aay;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/aay;->k:J

    iput-boolean v2, p0, Lcom/mplus/lib/aay;->l:Z

    iput-object p1, p0, Lcom/mplus/lib/aay;->b:Lcom/facebook/ads/i;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/facebook/ads/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/mplus/lib/yt;

    invoke-direct {v1, p1}, Lcom/mplus/lib/yt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    iget-object v1, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/yt;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    new-instance v2, Lcom/mplus/lib/aay$2;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/aay$2;-><init>(Lcom/mplus/lib/aay;Lcom/facebook/ads/i;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/yt;->setListener(Lcom/mplus/lib/yu;)V

    iget-object v1, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-interface {p2, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    new-instance v1, Lcom/mplus/lib/yw;

    invoke-direct {v1, p1}, Lcom/mplus/lib/yw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-virtual {v2}, Lcom/mplus/lib/yt;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/yw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    new-instance v2, Lcom/mplus/lib/aay$3;

    invoke-direct {v2, p0}, Lcom/mplus/lib/aay$3;-><init>(Lcom/mplus/lib/aay;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/yw;->setListener(Lcom/mplus/lib/yx;)V

    iget-object v1, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-interface {p2, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/ads/internal/view/a/b;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/ads/internal/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/mplus/lib/aay;->e:Lcom/facebook/ads/internal/view/a/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-virtual {v0}, Lcom/mplus/lib/yt;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->e:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->e:Lcom/facebook/ads/internal/view/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->e:Lcom/facebook/ads/internal/view/a/b;

    invoke-interface {p2, v0}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->f:Lcom/facebook/ads/j;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/j;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yw;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/aay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/aay;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yt;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/aay;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/aay;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/mplus/lib/aay;)Lcom/facebook/ads/internal/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay;->e:Lcom/facebook/ads/internal/view/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-wide v0, p0, Lcom/mplus/lib/aay;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/aay;->k:J

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "browserURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aay;->g:Ljava/lang/String;

    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aay;->h:Ljava/lang/String;

    const-string v0, "handlerTime"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/aay;->i:J

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/aay;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/aay;->g:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/aay;->c:Lcom/mplus/lib/yt;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/yt;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/yw;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "browserURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aay;->g:Ljava/lang/String;

    const-string v0, "clientToken"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aay;->h:Ljava/lang/String;

    const-string v0, "handlerTime"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/aay;->i:J

    goto :goto_0

    :cond_2
    const-string v0, "about:blank"

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browserURL"

    iget-object v1, p0, Lcom/mplus/lib/aay;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/zf;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/aay;->b:Lcom/facebook/ads/i;

    iget-object v1, p0, Lcom/mplus/lib/aay;->f:Lcom/facebook/ads/j;

    .line 10000
    iget-object v0, v0, Lcom/facebook/ads/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-static {v0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v0}, Lcom/mplus/lib/yw;->destroy()V

    return-void
.end method

.method public final i()V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->onPause()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mplus/lib/aay;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/aay;->l:Z

    new-instance v16, Lcom/mplus/lib/xz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->getFirstUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/mplus/lib/xz;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/mplus/lib/aay;->i:J

    .line 1000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->b:J

    .line 0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/mplus/lib/aay;->k:J

    .line 2000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->c:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->getResponseEndMs()J

    move-result-wide v2

    .line 3000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->d:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->getDomContentLoadedMs()J

    move-result-wide v2

    .line 4000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->e:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->getScrollReadyMs()J

    move-result-wide v2

    .line 5000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->f:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v2}, Lcom/mplus/lib/yw;->getLoadFinishMs()J

    move-result-wide v2

    .line 6000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->g:J

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7000
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/mplus/lib/xz;->h:J

    .line 8000
    new-instance v2, Lcom/mplus/lib/xy;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/mplus/lib/xz;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/mplus/lib/xz;->b:J

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/mplus/lib/xz;->c:J

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/mplus/lib/xz;->d:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/mplus/lib/xz;->e:J

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/mplus/lib/xz;->f:J

    move-object/from16 v0, v16

    iget-wide v14, v0, Lcom/mplus/lib/xz;->g:J

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/mplus/lib/xz;->h:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/mplus/lib/xy;-><init>(Ljava/lang/String;JJJJJJJB)V

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/aay;->b:Lcom/facebook/ads/i;

    invoke-static {v3}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/aay;->h:Ljava/lang/String;

    .line 9000
    new-instance v4, Lcom/mplus/lib/te;

    sget-wide v6, Lcom/mplus/lib/tl;->a:D

    sget-object v8, Lcom/mplus/lib/tl;->b:Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/te;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/mplus/lib/xy;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/tl;->a(Lcom/mplus/lib/th;)V

    .line 0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay;->d:Lcom/mplus/lib/yw;

    invoke-virtual {v0}, Lcom/mplus/lib/yw;->onResume()V

    return-void
.end method
