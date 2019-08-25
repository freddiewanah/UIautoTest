.class public final Lcom/mplus/lib/azl;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/azl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static a()Lcom/mplus/lib/azl;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/mplus/lib/azl;->a:Lcom/mplus/lib/azl;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/mplus/lib/azl;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/azl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/azl;->a:Lcom/mplus/lib/azl;

    .line 48
    :cond_0
    sget-object v0, Lcom/mplus/lib/azl;->a:Lcom/mplus/lib/azl;

    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gdpr_consent_available"

    .line 79
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    invoke-static {}, Lcom/mplus/lib/axs;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gdpr"

    .line 80
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 1270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->n:Z

    .line 80
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 2263
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->l:Z

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/azl;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InMobi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 3095
    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/byw;->b:I

    .line 87
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->c()V

    .line 90
    :cond_0
    return-object v0

    .line 80
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 1263
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->l:Z

    .line 63
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    :goto_2
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 68
    invoke-direct {p0}, Lcom/mplus/lib/azl;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_3
    :try_start_2
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
