.class public final Ld/f/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static final c:Ld/f/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/r/c;

    invoke-direct {v0}, Ld/f/r/c;-><init>()V

    sput-object v0, Ld/f/r/c;->c:Ld/f/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/duolingo/core/DuoApp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    const-string v1, "production"

    const-string v2, "13rwqporryqo"

    invoke-direct {v0, p0, v2, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Ld/f/r/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Ld/f/r/b;

    invoke-direct {v1, p0}, Ld/f/r/b;-><init>(Lcom/duolingo/core/DuoApp;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 8
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void

    :cond_1
    const-string p0, "app"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/f/a/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    iget-wide v5, p0, Ld/f/e/f/a/p;->a:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 14
    array-length v5, v4

    const-string v7, "has_tracked_attribution_%d"

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5, v1, v7, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 16
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Duo"

    invoke-static {v4, v9}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 17
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    iget-wide v10, p0, Ld/f/e/f/a/p;->a:J

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v6

    .line 21
    array-length p0, v2

    invoke-static {v2, p0, v1, v7, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 23
    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 25
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->ADJUST_ATTRIBUTION:Lcom/duolingo/core/tracking/TrackingEvent;

    const/16 v1, 0x8

    new-array v1, v1, [Lh/f;

    .line 29
    iget-object v2, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 30
    new-instance v4, Lh/f;

    const-string v5, "adjust_adgroup"

    invoke-direct {v4, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 31
    iget-object v2, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 32
    new-instance v4, Lh/f;

    const-string v5, "adjust_adid"

    invoke-direct {v4, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    const/4 v2, 0x2

    .line 33
    iget-object v3, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 34
    new-instance v4, Lh/f;

    const-string v5, "adjust_campaign"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 35
    iget-object v3, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 36
    new-instance v4, Lh/f;

    const-string v5, "adjust_click_label"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 37
    iget-object v3, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 38
    new-instance v4, Lh/f;

    const-string v5, "adjust_creative"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 39
    iget-object v3, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 40
    new-instance v4, Lh/f;

    const-string v5, "adjust_network"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 41
    iget-object v3, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 42
    new-instance v4, Lh/f;

    const-string v5, "adjust_tracker_name"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 43
    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 44
    new-instance v3, Lh/f;

    const-string v4, "adjust_tracker_token"

    invoke-direct {v3, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Duo"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "invite_code"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Duo"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invite_code"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 46
    invoke-static {}, Ld/f/r/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 48
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 49
    sget-object v3, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 50
    sget-object v3, Ld/f/e/f/d/j;->REFERRAL_ROUTE:Ld/f/y/I;

    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Ld/f/y/H;

    .line 52
    new-instance v11, Ld/f/y/G;

    .line 53
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 54
    new-instance v8, Ld/f/y/A;

    invoke-direct {v8, v0}, Ld/f/y/A;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v5, Ld/f/y/A;->c:Ld/f/y/A$a;

    if-eqz v5, :cond_0

    .line 56
    sget-object v9, Ld/f/y/A;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 57
    sget-object v10, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v7, "/user/splash-load"

    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Ld/f/y/G;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    invoke-direct {v3, v0, v11}, Ld/f/y/H;-><init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v0, 0x6

    .line 59
    invoke-static {v2, v3, v4, v4, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 61
    sget-object v0, Ld/f/r/c;->c:Ld/f/r/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/r/c;->a(Z)V

    goto :goto_0

    .line 62
    :cond_0
    throw v4

    .line 63
    :cond_1
    throw v4

    .line 64
    :cond_2
    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/r/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/r/c;->a()V

    .line 3
    :cond_0
    sput-boolean p1, Ld/f/r/c;->a:Z

    return-void
.end method
