.class public final Lcom/mplus/lib/ara;
.super Lcom/mplus/lib/api;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aqz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/api;-><init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/mplus/lib/ara;->b()V

    .line 2022
    iget-object v0, p0, Lcom/mplus/lib/api;->a:Lcom/mplus/lib/apy;

    .line 2092
    iget-boolean v0, v0, Lcom/mplus/lib/apy;->e:Z

    .line 1180
    if-nez v0, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not ready. Please ensure you have called recordReadyEvent for the deferred AVID ad session before recording any video event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/api;->b:Lcom/mplus/lib/aqk;

    .line 4036
    iget-boolean v1, v0, Lcom/mplus/lib/aqk;->a:Z

    .line 3078
    if-eqz v1, :cond_1

    .line 3079
    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 3081
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/aqk;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/aqm;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/aqm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v0, "volume"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    const-string v0, "AdVolumeChange"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    const-string v0, "AdError"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 171
    return-void

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "AdLoaded"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "AdStopped"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "AdImpression"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "AdStarted"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "AdClickThru"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "AdVideoFirstQuartile"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "AdVideoMidpoint"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "AdVideoThirdQuartile"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "AdPaused"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "AdPlaying"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "AdExpandedChange"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 111
    const-string v0, "AdUserMinimize"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "AdUserClose"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 126
    const-string v0, "AdSkipped"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "AdEnteredFullscreen"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "AdExitedFullscreen"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ara;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    return-void
.end method
