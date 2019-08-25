.class public final Lcom/mplus/lib/baa;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static b:Lcom/mplus/lib/baa;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/baa;->a:Z

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/baa;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/mplus/lib/baa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/baa;->b:Lcom/mplus/lib/baa;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/mplus/lib/baa;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/baa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/baa;->b:Lcom/mplus/lib/baa;

    .line 46
    :cond_0
    sget-object v0, Lcom/mplus/lib/baa;->b:Lcom/mplus/lib/baa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/mplus/lib/baa;->a:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting(Z)V

    .line 60
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->setDebugMode(I)V

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/baa;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 65
    const-string v0, "IABConsent_CMPPresent"

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    invoke-static {}, Lcom/mplus/lib/axs;->e()Z

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string v3, "IABConsent_SubjectToGDPR"

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 1270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->n:Z

    .line 66
    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 2270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->n:Z

    .line 67
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    invoke-static {}, Lcom/mplus/lib/axs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "IABConsent_ConsentString"

    new-instance v3, Lcom/mplus/lib/axz;

    invoke-direct {v3}, Lcom/mplus/lib/axz;-><init>()V

    .line 3030
    const/16 v4, 0x52

    iput v4, v3, Lcom/mplus/lib/axz;->a:I

    .line 71
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    invoke-virtual {v4}, Lcom/mplus/lib/bow;->g()Lcom/mplus/lib/bot;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/axz;->a(Lcom/mplus/lib/bot;)Lcom/mplus/lib/axz;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/mplus/lib/axz;->a()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    iput-boolean v1, p0, Lcom/mplus/lib/baa;->a:Z

    .line 81
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "IABConsent_ConsentString"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method
