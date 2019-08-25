.class Lcom/inmobi/ads/bc;
.super Lcom/inmobi/ads/a;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/inmobi/ads/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bc;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a;-><init>(Landroid/content/ContentValues;)V

    .line 57
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 58
    const-string v0, "video_track_duration"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 59
    const-string v0, "click_url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 60
    const-string v0, "video_trackers"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    .line 61
    const-string v0, "companion_ads"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    .line 62
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V
    .locals 18

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p14

    move/from16 v13, p15

    move-wide/from16 v14, p16

    move/from16 v16, p18

    move-object/from16 v17, p19

    .line 45
    invoke-direct/range {v3 .. v17}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V

    .line 48
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 66
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "video_track_duration"

    iget-object v2, p0, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "click_url"

    iget-object v2, p0, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "video_trackers"

    iget-object v2, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "companion_ads"

    iget-object v2, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/inmobi/ads/bc;->p:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/inmobi/ads/NativeTracker;->a(Lorg/json/JSONObject;)Lcom/inmobi/ads/NativeTracker;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 105
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/bt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/inmobi/ads/bc;->q:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, Lcom/inmobi/ads/bt;->a(Lorg/json/JSONObject;)Lcom/inmobi/ads/bt;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method
