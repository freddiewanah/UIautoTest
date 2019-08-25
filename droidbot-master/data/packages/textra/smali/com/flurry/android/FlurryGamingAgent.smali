.class public final Lcom/flurry/android/FlurryGamingAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/flurry/android/FlurryGamingAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    return-void
.end method

.method public static logAchievement(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String achievementId passed to logAchievement was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    const-string v2, "fl.AchievementID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 202
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 203
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.Achievement"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.Achievement"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCharacterDeath(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String characterId passed to logCharacterDeath was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 291
    const-string v2, "fl.CharacterID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 295
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 296
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 301
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.CharacterDeath"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.CharacterDeath"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCharacterLevel(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String characterId passed to logCharacterLevel was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    const-string v2, "fl.CharacterID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "fl.Level"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 249
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 250
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.CharacterLevel"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event Flurry.CharacterLevel"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6

    .prologue
    .line 330
    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lcom/flurry/android/FlurryGamingAgent$AcquireReason;",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String currencyType passed to logCurrencyAcquired was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-object v0

    .line 352
    :cond_0
    if-nez p3, :cond_1

    .line 353
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "reason was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    const-string v2, "fl.Amount"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "fl.Reason"

    invoke-virtual {p3}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    if-eqz p4, :cond_2

    .line 363
    const-string v2, "fl.Balance"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 368
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 369
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 374
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.VCAcquired"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.VCAcquired"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCurrencySpent(DLjava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 414
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String currencyType passed to logCurrencySpent was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_0
    return-object v0

    .line 423
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 424
    const-string v2, "fl.Amount"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    if-eqz p3, :cond_1

    .line 427
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 432
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 433
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.VCSpent"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.VCSpent"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemAcquired(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, v5

    .line 465
    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9

    .prologue
    .line 490
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 505
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 508
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String itemId passed to logItemAcquired was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 515
    const-string v2, "fl.ItemID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "fl.Amount"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    if-eqz p3, :cond_1

    .line 519
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_1
    if-eqz p4, :cond_2

    .line 523
    const-string v2, "fl.Cost"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 527
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 532
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 533
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 538
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.ItemAcquired"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v1

    .line 541
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.ItemAcquired"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    .line 477
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, v5

    .line 565
    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9

    .prologue
    .line 590
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 608
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String itemId passed to logItemDisposed was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_0
    return-object v0

    .line 614
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 615
    const-string v2, "fl.ItemID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v2, "fl.Amount"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    if-eqz p3, :cond_1

    .line 619
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_1
    if-eqz p4, :cond_2

    .line 623
    const-string v2, "fl.Cost"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 627
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 632
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 633
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 638
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.ItemDisposed"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v1

    .line 641
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.ItemDisposed"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    .line 577
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String levelId passed to logLevelEnd was null or empty."

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-object v1

    .line 106
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    const-string v0, "fl.LevelID"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v3, "fl.Success"

    if-eqz p1, :cond_3

    const-string v0, "True"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p2, :cond_1

    .line 111
    const-string v0, "fl.Score"

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 116
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 117
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.LevelEnd"

    invoke-virtual {v3, v4, v2, v0}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 128
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "False"

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.LevelEnd"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static logLevelStart(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String levelId passed to logLevelStart was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    const-string v2, "fl.LevelID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 51
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.LevelStart"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.LevelStart"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logPlayerLevel(D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    const-string v2, "fl.Level"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 156
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 157
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v3

    const-string v4, "Flurry.PlayerLevel"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.PlayerLevel"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
