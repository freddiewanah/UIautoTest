.class public Lcom/mplus/lib/qz;
.super Lcom/mplus/lib/rl;


# instance fields
.field private b:Lcom/mplus/lib/rm;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/mplus/lib/rn;

.field private t:Lcom/mplus/lib/rw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/rl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/qz;->d:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qz;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/qz;)Lcom/mplus/lib/rm;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qz;->b:Lcom/mplus/lib/rm;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/qz;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qz;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/rm;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/rm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p2, p0, Lcom/mplus/lib/qz;->b:Lcom/mplus/lib/rm;

    iput-object p1, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    iput-boolean v4, p0, Lcom/mplus/lib/qz;->d:Z

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qz;->b:Lcom/mplus/lib/rm;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0}, Lcom/mplus/lib/rm;->b(Lcom/mplus/lib/rl;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "video_report_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->j:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->o:Ljava/lang/String;

    const-string v1, "end_card_markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->k:Ljava/lang/String;

    const-string v1, "activation_command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->l:Ljava/lang/String;

    const-string v1, "context_switch"

    const-string v2, "endvideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->n:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->g:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->f:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qz;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v1, "skippable_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/qz;->p:I

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/qz;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/qz;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/qz;->q:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/mplus/lib/qz;->m:Ljava/lang/String;

    :goto_2
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/qz;->r:J

    new-instance v0, Lcom/mplus/lib/rn;

    iget-object v1, p0, Lcom/mplus/lib/qz;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/rn;-><init>(Ljava/lang/String;Lcom/mplus/lib/rl;Lcom/mplus/lib/rm;)V

    iput-object v0, p0, Lcom/mplus/lib/qz;->s:Lcom/mplus/lib/rn;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qz;->s:Lcom/mplus/lib/rn;

    iget-object v2, p0, Lcom/mplus/lib/qz;->s:Lcom/mplus/lib/rn;

    .line 2000
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    sget-object v4, Lcom/mplus/lib/wf;->a:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->d:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->e:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->f:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->g:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->h:Lcom/mplus/lib/wf;

    iget-object v5, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/wf;->i:Lcom/mplus/lib/wf;

    iget-object v2, v2, Lcom/mplus/lib/rn;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/wf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 0
    new-instance v0, Lcom/mplus/lib/rw;

    invoke-direct {v0, p1}, Lcom/mplus/lib/rw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/qz;->t:Lcom/mplus/lib/rw;

    iget-object v0, p0, Lcom/mplus/lib/qz;->t:Lcom/mplus/lib/rw;

    iget-object v1, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/qz;->t:Lcom/mplus/lib/rw;

    new-instance v1, Lcom/mplus/lib/qz$1;

    invoke-direct {v1, p0, p4}, Lcom/mplus/lib/qz$1;-><init>(Lcom/mplus/lib/qz;Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rv;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/mplus/lib/qz;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get adIconURL"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/qz;->m:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8000
    iget-object v0, p0, Lcom/mplus/lib/qz;->s:Lcom/mplus/lib/rn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/qz;->s:Lcom/mplus/lib/rn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/mplus/lib/qz;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    const-class v4, Lcom/facebook/ads/i;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "viewType"

    sget-object v4, Lcom/facebook/ads/k;->c:Lcom/facebook/ads/k;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "videoURL"

    .line 3000
    const-string v0, ""

    iget-object v5, p0, Lcom/mplus/lib/qz;->t:Lcom/mplus/lib/rw;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qz;->t:Lcom/mplus/lib/rw;

    iget-object v5, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/rw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/qz;->i:Ljava/lang/String;

    .line 0
    :cond_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoReportURL"

    iget-object v4, p0, Lcom/mplus/lib/qz;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "predefinedOrientationKey"

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v0, "facebookRewardedVideoEndCardActivationCommand"

    iget-object v4, p0, Lcom/mplus/lib/qz;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v4, p0, Lcom/mplus/lib/qz;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "facebookRewardedVideoEndCardMarkup"

    iget-object v4, p0, Lcom/mplus/lib/qz;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/xq;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "clientToken"

    iget-object v4, p0, Lcom/mplus/lib/qz;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rewardServerURL"

    .line 4000
    iget-object v0, p0, Lcom/mplus/lib/qz;->a:Lcom/facebook/ads/aa;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/ads/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "puid"

    iget-object v5, p0, Lcom/mplus/lib/qz;->a:Lcom/facebook/ads/aa;

    .line 5000
    iget-object v5, v5, Lcom/facebook/ads/aa;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pc"

    iget-object v5, p0, Lcom/mplus/lib/qz;->a:Lcom/facebook/ads/aa;

    .line 6000
    iget-object v5, v5, Lcom/facebook/ads/aa;->b:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ptid"

    iget-object v5, p0, Lcom/mplus/lib/qz;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "appid"

    iget-object v5, p0, Lcom/mplus/lib/qz;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contextSwitchBehavior"

    .line 7000
    iget-object v1, p0, Lcom/mplus/lib/qz;->n:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adTitle"

    iget-object v1, p0, Lcom/mplus/lib/qz;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adSubtitle"

    iget-object v1, p0, Lcom/mplus/lib/qz;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adIconUrl"

    iget-object v1, p0, Lcom/mplus/lib/qz;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "skipAfterSeconds"

    iget v1, p0, Lcom/mplus/lib/qz;->p:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "placementId"

    iget-object v1, p0, Lcom/mplus/lib/qz;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestTime"

    iget-wide v4, p0, Lcom/mplus/lib/qz;->r:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/qz;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 4000
    :cond_6
    const-string v5, "https://www.%s.facebook.com/audience_network/server_side_reward"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
