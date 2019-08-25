.class public final Lcom/mplus/lib/azk;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/FlurryAgentListener;


# static fields
.field private static b:Lcom/mplus/lib/azk;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azk;->a:Z

    .line 52
    return-void
.end method

.method public static a()Lcom/mplus/lib/azk;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/mplus/lib/azk;->b:Lcom/mplus/lib/azk;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/mplus/lib/azk;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/azk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/azk;->b:Lcom/mplus/lib/azk;

    .line 57
    :cond_0
    sget-object v0, Lcom/mplus/lib/azk;->b:Lcom/mplus/lib/azk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    monitor-enter p0

    :try_start_0
    const-string v3, "DKWB9X2HGHWPYQYQM658"

    .line 1087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1090
    iget-boolean v4, p0, Lcom/mplus/lib/azk;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mplus/lib/azk;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1095
    :cond_0
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v4

    .line 1263
    iget-object v4, v4, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v4, v4, Lcom/mplus/lib/aym;->l:Z

    .line 1095
    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    .line 1097
    :cond_2
    new-instance v2, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v2}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v4, 0x1

    .line 1098
    invoke-virtual {v2, v4}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v2

    .line 1099
    invoke-virtual {v2, p0}, Lcom/flurry/android/FlurryAgent$Builder;->withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 1100
    invoke-virtual {v2, v4}, Lcom/flurry/android/FlurryAgent$Builder;->withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v2

    .line 1101
    invoke-virtual {v2, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 1102
    :goto_0
    invoke-virtual {v2, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    .line 1105
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 1270
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->n:Z

    .line 1105
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    invoke-static {}, Lcom/mplus/lib/axs;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1106
    new-instance v1, Lcom/flurry/android/FlurryConsent;

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "IAB"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/mplus/lib/axz;

    invoke-direct {v6}, Lcom/mplus/lib/axz;-><init>()V

    .line 2030
    const/16 v7, 0x19

    iput v7, v6, Lcom/mplus/lib/axz;->a:I

    .line 1113
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    invoke-virtual {v7}, Lcom/mplus/lib/bow;->g()Lcom/mplus/lib/bot;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mplus/lib/axz;->a(Lcom/mplus/lib/bot;)Lcom/mplus/lib/axz;

    move-result-object v6

    .line 1114
    invoke-virtual {v6}, Lcom/mplus/lib/axz;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1110
    invoke-static {v4}, Lcom/mplus/lib/dem;->b([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    .line 1106
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    .line 1125
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/azk;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/azk;->a:Z

    .line 1128
    iput-object v3, p0, Lcom/mplus/lib/azk;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_4
    monitor-exit p0

    return-void

    .line 1101
    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1117
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    .line 2263
    iget-object v1, v1, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v1, v1, Lcom/mplus/lib/aym;->l:Z

    .line 1117
    if-eqz v1, :cond_3

    .line 1118
    invoke-virtual {p0}, Lcom/mplus/lib/azk;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v1

    const-string v2, "No consent (IAB) passed to Flurry"

    .line 1120
    invoke-virtual {v1, v2}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 3095
    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/byw;->b:I

    .line 1122
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSessionStarted()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
