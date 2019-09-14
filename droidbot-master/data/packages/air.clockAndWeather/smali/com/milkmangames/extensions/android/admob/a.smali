.class public final Lcom/milkmangames/extensions/android/admob/a;
.super Lcom/adobe/fre/FREContext;


# static fields
.field private static b:Landroid/app/Activity;

.field private static p:Landroid/content/Context;

.field private static u:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field private c:Lcom/google/android/gms/ads/AdView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/google/android/gms/ads/InterstitialAd;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/AdListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:[Ljava/lang/String;

.field private o:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/fre/FREContext;-><init>()V

    new-instance v0, Lcom/milkmangames/extensions/android/admob/v;

    invoke-direct {v0, p0}, Lcom/milkmangames/extensions/android/admob/v;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Z)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->g:Lcom/google/android/gms/ads/AdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/milkmangames/extensions/android/admob/w;

    invoke-direct {v0, p0, p1}, Lcom/milkmangames/extensions/android/admob/w;-><init>(Lcom/milkmangames/extensions/android/admob/a;Z)V

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->g:Lcom/google/android/gms/ads/AdListener;

    :cond_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->g:Lcom/google/android/gms/ads/AdListener;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->i:Lcom/google/android/gms/ads/AdListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/milkmangames/extensions/android/admob/x;

    invoke-direct {v0, p0}, Lcom/milkmangames/extensions/android/admob/x;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->i:Lcom/google/android/gms/ads/AdListener;

    :cond_2
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->i:Lcom/google/android/gms/ads/AdListener;

    goto :goto_0
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/milkmangames/extensions/android/admob/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "Rebuild layout front."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->bringToFront()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;I)V
    .locals 6

    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/milkmangames/extensions/android/admob/a;->r:I

    add-int/lit8 v0, v0, 0x0

    iput p1, p0, Lcom/milkmangames/extensions/android/admob/a;->r:I

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/a;->q:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->e()V

    const-string v1, "SMART_BANNER"

    const-string v2, "LEFT"

    iget-object v3, p0, Lcom/milkmangames/extensions/android/admob/a;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/milkmangames/extensions/android/admob/a;->t:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/milkmangames/extensions/android/admob/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lc/m/x/a/am48/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/milkmangames/extensions/android/admob/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/milkmangames/extensions/android/admob/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/milkmangames/extensions/android/admob/u;-><init>(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;ZI)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "UNKNOWN_ERROR"

    if-nez p2, :cond_3

    const-string v0, "INTERNAL_ERROR"

    :cond_0
    :goto_0
    const-string v2, "FAILED_TO_RECEIVE_AD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    const-string v1, "2"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "[[SeP]]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    const-string v0, "INVALID_REQUEST"

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string v0, "NO_FILL"

    goto :goto_0

    :cond_6
    const-string v1, "1"

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "[AdMobEx] onfail destroy adview:"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->n:[Ljava/lang/String;

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/a;->n:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const-string v0, "[admobex]"

    const-string v1, "Begin Android ShowAd Banner."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p3, p0, Lcom/milkmangames/extensions/android/admob/a;->s:Ljava/lang/String;

    iput p5, p0, Lcom/milkmangames/extensions/android/admob/a;->t:I

    iput-boolean v7, p0, Lcom/milkmangames/extensions/android/admob/a;->q:Z

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->j:Ljava/lang/String;

    :cond_1
    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",horiz:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",vert:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "BANNER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " user set BANNER, applying AdSize.BANNER="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v1, "[admobex]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set unit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set level version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",int="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, v7}, Lcom/milkmangames/extensions/android/admob/a;->a(Z)Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v4, "[admobex]"

    const-string v5, "Background."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "LEFT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    const-string v4, "TOP"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    if-ltz p4, :cond_d

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_3
    if-ltz p5, :cond_e

    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->d:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/milkmangames/extensions/android/admob/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->f()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_3
    const-string v2, "IAB_BANNER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " user set IAB_BANNER, applying AdSize.IAB_BANNER="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const-string v2, "IAB_LEADERBOARD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " user set IAB_LEADERBOARD, applying AdSize.IAB_LEADERBOARD="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-string v2, "IAB_MRECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const-string v2, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " user set IAB_MRECT, applying AdSize.IAB_MRECT="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const-string v2, "SMART_BANNER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/milkmangames/extensions/android/admob/a;->q:Z

    goto/16 :goto_0

    :cond_7
    const-string v4, "RIGHT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "CENTER"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_9
    const-string v4, "[admobex]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown horiz rule \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    const-string v4, "BOTTOM"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    :cond_b
    const-string v4, "CENTER"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    :cond_c
    const-string v4, "[admobex]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown vert rule \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    mul-int/lit8 v4, p4, -0x1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    :cond_e
    mul-int/lit8 v4, p5, -0x1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/milkmangames/extensions/android/admob/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/milkmangames/extensions/android/admob/a;->o:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/milkmangames/extensions/android/admob/a;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "limited"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    sput-object v0, Lcom/milkmangames/extensions/android/admob/a;->u:Ljava/lang/String;

    sget-object v1, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    new-instance v2, Lcom/milkmangames/extensions/android/admob/t;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/t;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const-string v0, "[admobex]"

    const-string v1, "interstitial loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RECEIVED_AD"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/milkmangames/extensions/android/admob/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[admobex]"

    const-string v1, "Auto show loaded interstitial."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "[admobex]"

    const-string v1, "interstitial onReceive but not yet loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loaded ad and managed view layout. updating visibility to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->bringToFront()V

    :goto_1
    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now visibility is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RECEIVED_AD"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "emulator"

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x20

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/a;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 2

    const-string v1, "SCREEN_PRESENTED"

    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method static synthetic d(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 2

    const-string v1, "SCREEN_DISMISSED"

    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method private e()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    const-string v0, "[admobex]"

    const-string v1, "Destroy called on an active adView.  Removing from viewGroup."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "[admobex]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdView\'s parent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[admobex]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdViews container parent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "[admobex]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdView removed stopping and destroying; parent now:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post adview destroy is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    return-void

    :cond_1
    const-string v0, "[admobex]"

    const-string v1, "destroy called but adView is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[admobex]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 2

    const-string v1, "LEAVE_APPLICATION"

    if-eqz p1, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/milkmangames/extensions/android/admob/a;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method private f()Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-boolean v0, p0, Lcom/milkmangames/extensions/android/admob/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->n:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic f(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 3

    const-string v0, "[admobex]"

    const-string v1, "setVisibility invoked internal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->l:Ljava/lang/Boolean;

    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got the  desired vis of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "setting visibility of the android view \'visible\'"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "[admobex]"

    const-string v1, "setting visibility of the android view to \'inivisible\'"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "[admobex]"

    const-string v1, "setVisibility called but adView is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic g(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/milkmangames/extensions/android/admob/a;->a(Z)Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/milkmangames/extensions/android/admob/a;->m:Z

    return-void
.end method

.method static synthetic h(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->f()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/milkmangames/extensions/android/admob/a;->p:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->l:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/a;->m:Z

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->n:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/a;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/milkmangames/extensions/android/admob/a;->r:I

    iput-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/a;->q:Z

    new-instance v0, Lc/m/x/a/am48/ak;

    invoke-direct {v0, p0}, Lc/m/x/a/am48/ak;-><init>(Lcom/adobe/fre/FREContext;)V

    new-instance v1, Lcom/milkmangames/extensions/android/admob/b;

    invoke-direct {v1, p0}, Lcom/milkmangames/extensions/android/admob/b;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-virtual {v0, v1}, Lc/m/x/a/am48/ak;->a(Lc/m/x/a/am48/an;)V

    return-void
.end method

.method static synthetic j(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->f()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->e()V

    return-void
.end method

.method static synthetic l(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iput-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "NO DIM VIEW"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0,0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[admobex]"

    const-string v1, "Measure view."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/milkmangames/extensions/android/admob/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/milkmangames/extensions/android/admob/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/milkmangames/extensions/android/admob/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "Interstitial has not been preloaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "presenting pending interstitial."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "[admobex]"

    const-string v1, "pending interstitial is not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "[admobex]"

    const-string v1, "no pending interstitial exists to show."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic r(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "WAITING"

    sput-object v0, Lcom/milkmangames/extensions/android/admob/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/milkmangames/extensions/android/admob/m;

    invoke-direct {v1, p0}, Lcom/milkmangames/extensions/android/admob/m;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/milkmangames/extensions/android/admob/a;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, Lcom/milkmangames/extensions/android/admob/a;->b:Landroid/app/Activity;

    :try_start_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->f:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->c:Lcom/google/android/gms/ads/AdView;

    iput-object v2, p0, Lcom/milkmangames/extensions/android/admob/a;->j:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "[AdMobEx]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getFunctions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/adobe/fre/FREFunction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ffiInitAdMob"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/y;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/y;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiInit"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/z;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/z;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiRefreshAd"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/c;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/c;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiDestroyAd"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/d;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/d;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiDestroyInterstitial"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/e;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/e;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiGetBannerDim"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/f;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/f;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiShowAd"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/g;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/g;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiLoadInterstitial"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/h;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/h;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiSetVisibility"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/i;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/i;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiHasActiveAd"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/j;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/j;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiGetTestDeviceID"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/k;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/k;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiSetTestDeviceIDs"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/l;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/l;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiSetChildDirected"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/n;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/n;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiIsInterstitialReady"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/o;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/o;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiShowPendingInterstitial"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/p;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/p;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiSetBannerAdUnitID"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/q;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/q;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiGetAdId"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/r;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/r;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffiTrackConversion"

    new-instance v2, Lcom/milkmangames/extensions/android/admob/s;

    invoke-direct {v2, p0}, Lcom/milkmangames/extensions/android/admob/s;-><init>(Lcom/milkmangames/extensions/android/admob/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
