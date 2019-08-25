.class public final Lcom/mplus/lib/ayk;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static b:Lcom/mplus/lib/ayk;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ayk;->a:Z

    .line 47
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/ayk;
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/mplus/lib/ayk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/ayk;->b:Lcom/mplus/lib/ayk;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/mplus/lib/ayk;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/ayk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/ayk;->b:Lcom/mplus/lib/ayk;

    .line 52
    :cond_0
    sget-object v0, Lcom/mplus/lib/ayk;->b:Lcom/mplus/lib/ayk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ayn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    iget-object v0, p1, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/ayk;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ayk;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 74
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ayk;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    iget-boolean v1, p1, Lcom/mplus/lib/ayn;->j:Z

    if-eqz v1, :cond_3

    .line 87
    const-string v1, "aps_gdpr_pub_pref_li"

    const-string v2, "1"

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "0"

    .line 89
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_ConsentString"

    .line 90
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    iput-boolean v5, p0, Lcom/mplus/lib/ayk;->a:Z

    .line 110
    iget-object v0, p1, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/ayk;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Txtr:ads"

    const-string v2, "%s: error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 1270
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->n:Z

    .line 91
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    invoke-static {}, Lcom/mplus/lib/axs;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const-string v1, "aps_gdpr_pub_pref_li"

    const-string v2, "0"

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "1"

    .line 94
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_ConsentString"

    new-instance v3, Lcom/mplus/lib/axz;

    invoke-direct {v3}, Lcom/mplus/lib/axz;-><init>()V

    .line 2030
    const/16 v4, 0x19

    iput v4, v3, Lcom/mplus/lib/axz;->a:I

    .line 98
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    invoke-virtual {v4}, Lcom/mplus/lib/bow;->g()Lcom/mplus/lib/bot;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/axz;->a(Lcom/mplus/lib/bot;)Lcom/mplus/lib/axz;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/mplus/lib/axz;->a()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 102
    :cond_4
    const-string v1, "aps_gdpr_pub_pref_li"

    const-string v2, "0"

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "0"

    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABConsent_ConsentString"

    .line 105
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method
