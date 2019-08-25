.class final Lcom/flurry/sdk/hq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/flurry/sdk/hz;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    sput-object v0, Lcom/flurry/sdk/hq$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/hz;->a:Lcom/flurry/sdk/hz;

    const-string v2, "Install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/flurry/sdk/hq$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/hz;->b:Lcom/flurry/sdk/hz;

    const-string v2, "Session Start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/flurry/sdk/hq$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/hz;->c:Lcom/flurry/sdk/hz;

    const-string v2, "Session End"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/flurry/sdk/hq$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/hz;->d:Lcom/flurry/sdk/hz;

    const-string v2, "App Event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method private static a(Lcom/flurry/sdk/hz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/flurry/sdk/hq$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    if-nez v0, :cond_0

    .line 354
    const-string v0, "Unknown"

    .line 357
    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/hz;)V
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 1406
    iget-boolean v0, v0, Lcom/flurry/sdk/gt;->e:Z

    .line 310
    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseSuccess"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 316
    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/hq$a;->a(Lcom/flurry/sdk/hz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    const-string v2, "Flurry.PulseSuccess"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseSuccess"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/hz;)V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 2406
    iget-boolean v0, v0, Lcom/flurry/sdk/gt;->e:Z

    .line 331
    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseFail"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 337
    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/hq$a;->a(Lcom/flurry/sdk/hz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v1

    const-string v2, "Flurry.PulseFail"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/gt;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseFail"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
