.class public Lcom/mplus/lib/qy;
.super Lcom/mplus/lib/rj;

# interfaces
.implements Lcom/mplus/lib/xp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/ads/r;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/z;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/q;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Lcom/mplus/lib/xh;

.field private P:Lcom/mplus/lib/tk;

.field private b:Landroid/content/Context;

.field private c:Lcom/mplus/lib/rk;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/r;

.field private k:Lcom/facebook/ads/r;

.field private l:Lcom/facebook/ads/t;

.field private m:Ljava/lang/String;

.field private n:Lcom/mplus/lib/xm;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/qy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/rj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/qy;->F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/qy;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/qy;->O:Lcom/mplus/lib/xh;

    return-void
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/qy;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mplus/lib/tk;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qy;->M:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/qy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/mplus/lib/qy;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    const-string v4, "Audience Network Loaded"

    invoke-static {v0, v4}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->f:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->g:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->h:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->i:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->j:Lcom/facebook/ads/r;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->k:Lcom/facebook/ads/r;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_4

    move-object v0, v1

    .line 0
    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/qy;->l:Lcom/facebook/ads/t;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->m:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/qy;->p:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/qy;->q:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/qy;->r:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/qy;->s:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/qy;->t:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/qy;->u:I

    const-string v0, "viewability_check_interval"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/qy;->v:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/mplus/lib/qy;->D:Lcom/facebook/ads/z;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->A:Lcom/facebook/ads/r;

    :cond_3
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->B:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->C:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xm;->a(Ljava/lang/String;)Lcom/mplus/lib/xm;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->n:Lcom/mplus/lib/xm;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v4, "detection_strings"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/mplus/lib/xo;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->o:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->w:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->x:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/facebook/ads/ae;->a:I

    move-object v1, p0

    :goto_4
    iput v0, v1, Lcom/mplus/lib/qy;->y:I

    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/qy;->z:Ljava/lang/String;

    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_5
    if-ge v0, v4, :cond_a

    new-instance v6, Lcom/mplus/lib/qy;

    invoke-direct {v6}, Lcom/mplus/lib/qy;-><init>()V

    iget-object v7, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    .line 2000
    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/mplus/lib/qy;->I:Z

    iput-object v7, v6, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    iput-object v9, v6, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    iput v0, v6, Lcom/mplus/lib/qy;->F:I

    iput v4, v6, Lcom/mplus/lib/qy;->G:I

    invoke-direct {v6, v8, p2}, Lcom/mplus/lib/qy;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 0
    new-instance v7, Lcom/facebook/ads/q;

    iget-object v8, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Lcom/facebook/ads/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/rj;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1000
    :cond_4
    const-string v4, "value"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "scale"

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_5

    cmpl-double v0, v6, v8

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/facebook/ads/t;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/ads/t;-><init>(DD)V

    goto/16 :goto_1

    .line 0
    :cond_7
    new-instance v0, Lcom/facebook/ads/z;

    invoke-direct {v0, v5}, Lcom/facebook/ads/z;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :cond_8
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/facebook/ads/ae;->b:I

    move-object v1, p0

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/facebook/ads/ae;->c:I

    move-object v1, p0

    goto/16 :goto_4

    :cond_a
    :try_start_2
    iput-object v5, p0, Lcom/mplus/lib/qy;->E:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :goto_6
    iput-boolean v2, p0, Lcom/mplus/lib/qy;->J:Z

    .line 3000
    iget-object v0, p0, Lcom/mplus/lib/qy;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mplus/lib/qy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/mplus/lib/qy;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mplus/lib/qy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/mplus/lib/qy;->j:Lcom/facebook/ads/r;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->I:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/qy;->k:Lcom/facebook/ads/r;

    if-eqz v0, :cond_d

    move v0, v2

    .line 0
    :goto_7
    iput-boolean v0, p0, Lcom/mplus/lib/qy;->K:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mplus/lib/qy;->a:Ljava/lang/String;

    const-string v4, "Unable to parse carousel data."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_d
    move v0, v3

    .line 3000
    goto :goto_7
.end method

.method static synthetic b(Lcom/mplus/lib/qy;)Lcom/mplus/lib/tk;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/mplus/lib/xm;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qy;->n:Lcom/mplus/lib/xm;

    return-object v0
.end method

.method public final B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/qy;->o:Ljava/util/Collection;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/qy;->N:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qy;->O:Lcom/mplus/lib/xh;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/qy;->N:J

    iget-object v2, p0, Lcom/mplus/lib/qy;->O:Lcom/mplus/lib/xh;

    iget-object v3, p0, Lcom/mplus/lib/qy;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/xg;->a(JLcom/mplus/lib/xh;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    iput-wide v4, p0, Lcom/mplus/lib/qy;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/qy;->O:Lcom/mplus/lib/xh;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/rk;",
            "Lcom/mplus/lib/tk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    iput-object p3, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {v0, v1}, Lcom/mplus/lib/xq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/qy;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/mplus/lib/xo;->a(Landroid/content/Context;Lcom/mplus/lib/xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;)V

    iget-object v0, p0, Lcom/mplus/lib/qy;->C:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/xg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/mplus/lib/rk;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/qy;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    invoke-interface {v0}, Lcom/mplus/lib/rk;->a()V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/qy;->I:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lcom/mplus/lib/qy;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/mplus/lib/qy;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/qy;->P:Lcom/mplus/lib/tk;

    .line 5000
    iget-object v2, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/tk;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/qy;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7000
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "view"

    const-string v3, "view"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "snapshot"

    const-string v3, "snapshot"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    :cond_8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/mplus/lib/qy$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/mplus/lib/qy$1;-><init>(Lcom/mplus/lib/qy;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/mplus/lib/qy;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_9
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/qy;->L:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/xf;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/qy;->a:Ljava/lang/String;

    const-string v1, "Click happened on lockscreen ad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {v1, v2}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/qy;->c:Lcom/mplus/lib/rk;

    invoke-interface {v1}, Lcom/mplus/lib/rk;->b()V

    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/qy;->I:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lcom/mplus/lib/qy;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/mplus/lib/qy;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/qy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/qy;->d:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/pz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/mplus/lib/py;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/qy;->N:J

    invoke-virtual {v0}, Lcom/mplus/lib/py;->a()Lcom/mplus/lib/xh;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/qy;->O:Lcom/mplus/lib/xh;

    invoke-virtual {v0}, Lcom/mplus/lib/py;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mplus/lib/qy;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/qy;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/qy;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/qy;->t:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/mplus/lib/qy;->t:I

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qy;->u:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qy;->v:I

    return v0
.end method

.method public final k()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->j:Lcom/facebook/ads/r;

    goto :goto_0
.end method

.method public final l()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->k:Lcom/facebook/ads/r;

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/qy;->C()V

    iget-object v0, p0, Lcom/mplus/lib/qy;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/qy;->C()V

    iget-object v2, p0, Lcom/mplus/lib/qy;->g:Ljava/lang/String;

    .line 8000
    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, " "

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x5d

    if-gt v0, v4, :cond_1

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v0, v4

    if-ge v5, v6, :cond_2

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/qy;->C()V

    iget-object v0, p0, Lcom/mplus/lib/qy;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()Lcom/facebook/ads/t;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/qy;->C()V

    iget-object v0, p0, Lcom/mplus/lib/qy;->l:Lcom/facebook/ads/t;

    goto :goto_0
.end method

.method public final q()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->A:Lcom/facebook/ads/r;

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/ads/ae;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/qy;->y:I

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qy;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mplus/lib/qy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/qy;->E:Ljava/util/List;

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qy;->F:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qy;->G:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qy;->H:Ljava/lang/String;

    return-object v0
.end method
