.class public final Lcom/duolingo/ads/AdTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/ads/AdTracking$AdContentType;,
        Lcom/duolingo/ads/AdTracking$Origin;
    }
.end annotation


# direct methods
.method public static final a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;
    .locals 0

    .line 41
    invoke-static {p0, p2, p3}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "ad_network"

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p0

    .line 43
    check-cast p0, Ld/f/h/i$a;

    return-object p0
.end method

.method public static final a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [Lh/f;

    .line 45
    iget-boolean v2, p2, Lcom/duolingo/ads/AdsConfig$b;->b:Z

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    new-instance v3, Lh/f;

    const-string v4, "family_safe"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 48
    sget-object v2, Lcom/duolingo/ads/AdTracking$Origin;->Companion:Lcom/duolingo/ads/AdTracking$Origin$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 49
    sget-object v2, Ld/f/b/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_QUIT:Lcom/duolingo/ads/AdTracking$Origin;

    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/duolingo/ads/AdTracking$Origin;->SESSION_END:Lcom/duolingo/ads/AdTracking$Origin;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Lh/f;

    const-string v6, "ad_origin"

    invoke-direct {v2, v6, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lh/f;

    const-string v2, "ad_placement"

    invoke-direct {v0, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    .line 56
    iget-object p1, p2, Lcom/duolingo/ads/AdsConfig$b;->a:Ljava/lang/String;

    .line 57
    new-instance p2, Lh/f;

    const-string v0, "ad_unit"

    invoke-direct {p2, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, v3

    .line 58
    invoke-static {v1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    return-object p0

    :cond_3
    const-string p0, "placement"

    .line 60
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_4
    throw v3
.end method

.method public static final a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;
    .locals 4

    .line 1
    iget-object v0, p1, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 2
    iget-object v1, p1, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    .line 3
    iget-object v2, p1, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;

    move-result-object p0

    const/4 v0, 0x6

    new-array v0, v0, [Lh/f;

    .line 5
    iget-object v1, p1, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lh/f;

    const-string v3, "type"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 8
    iget-object v1, p1, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lh/f;

    const-string v3, "ad_type"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 11
    iget-boolean v1, p1, Ld/f/b/M;->h:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    new-instance v2, Lh/f;

    const-string v3, "ad_has_video"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 14
    iget-boolean v1, p1, Ld/f/b/M;->i:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    new-instance v2, Lh/f;

    const-string v3, "ad_has_image"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 17
    iget-object v1, p1, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lh/f;

    const-string v3, "ad_headline"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 20
    iget-object p1, p1, Ld/f/b/M;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Lh/f;

    const-string v3, "ad_mediation_agent"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    return-object p0
.end method

.method public static final a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 33
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_REQUEST:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p0, p1, p2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void

    :cond_0
    const-string p0, "unit"

    .line 34
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "placement"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "adNetwork"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_FILL_FAIL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p0, p1, p2}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;

    move-result-object p0

    int-to-long p1, p3

    const-string p3, "error_code"

    .line 38
    invoke-virtual {p0, p3, p1, p2}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    .line 39
    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void

    :cond_0
    const-string p0, "unit"

    .line 40
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "placement"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "adNetwork"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/b/M;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_FILL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void

    :cond_0
    const-string p0, "preloadedAd"

    .line 36
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/e/f/c/id;Lcom/duolingo/ads/AdsConfig$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Lcom/duolingo/ads/AdsConfig$Placement;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Ld/f/I/U;->k:Lcom/duolingo/ads/AdsConfig;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/duolingo/ads/AdsConfig;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Lcom/duolingo/ads/AdsConfig$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_SHOW_FAIL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p1, p0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)Ld/f/h/i$a;

    move-result-object p0

    .line 29
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 30
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "device_supported"

    invoke-virtual {p0, v0, p1}, Ld/f/h/d$a;->a(Ljava/lang/String;Z)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    .line 31
    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "placement"

    .line 32
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ld/f/b/M;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->AD_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-static {v0, p0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ld/f/b/M;)Ld/f/h/i$a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "action"

    const-string v2, "opened"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p0

    .line 3
    check-cast p0, Ld/f/h/i$a;

    .line 4
    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void

    :cond_0
    const-string p0, "preloadedAd"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
