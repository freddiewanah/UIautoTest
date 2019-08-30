.class public final Ld/f/d/o;
.super Ld/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/d/o$a;,
        Ld/f/d/o$j;,
        Ld/f/d/o$k;,
        Ld/f/d/o$c;,
        Ld/f/d/o$i;,
        Ld/f/d/o$d;,
        Ld/f/d/o$e;,
        Ld/f/d/o$f;,
        Ld/f/d/o$g;,
        Ld/f/d/o$m;,
        Ld/f/d/o$l;,
        Ld/f/d/o$h;,
        Ld/f/d/o$b;
    }
.end annotation


# instance fields
.field public b:Lcom/duolingo/core/legacymodel/VersionInfo;

.field public final c:Ld/f/e/r;


# direct methods
.method public constructor <init>(Ld/f/e/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/d/a;-><init>()V

    iput-object p1, p0, Ld/f/d/o;->c:Ld/f/e/r;

    .line 2
    new-instance p1, Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-direct {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;-><init>()V

    iput-object p1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    return-void

    :cond_0
    const-string p1, "api"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Ld/f/d/o;Lcom/duolingo/core/legacymodel/VersionInfo;)V
    .locals 3

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    .line 3
    iput-object p1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    const-string v2, "app"

    .line 4
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/VersionInfo;)V

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->q()Lcom/duolingo/core/networking/DuoOnlinePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getAgeRestrictionLimit()I

    move-result v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getAgeRestrictionLimit()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/f/d/o;->getAgeRestrictionLimitState()Ld/f/d/o$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/f/d/o;->getTtsBaseUrlState()Ld/f/d/o$j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/f/d/o;->getTtsCdnUrlState()Ld/f/d/o$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/f/d/o;->getDictBaseUrlState()Ld/f/d/o$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSupportedDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSupportedDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Ld/f/d/o;->getLocalGradingAlwaysDirectionsState()Ld/f/d/o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Ld/f/d/o;->getLocalGradingOfflineDirectionsState()Ld/f/d/o$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getMinVersionCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getMinVersionCode()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 21
    invoke-virtual {p0}, Ld/f/d/o;->getMinVersionCodeState()Ld/f/d/o$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getOfflineInfo()Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getOfflineInfo()Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Ld/f/d/o;->getOfflineInfoState()Ld/f/d/o$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 24
    :cond_8
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getUpdateMessage()Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getUpdateMessage()Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Ld/f/d/o;->getUpdateMessageState()Ld/f/d/o$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0}, Ld/f/d/o;->getTtsVoiceConfigurationState()Ld/f/d/o$l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 28
    :cond_a
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Ld/f/d/o;->getSpeechHostState()Ld/f/d/o$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0}, Ld/f/d/o;->getCountryState()Ld/f/d/o$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/d/a;->a(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 33
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 34
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->j()Lcom/duolingo/core/legacymodel/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 35
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    .line 36
    :cond_0
    sget-object v2, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v7}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/d/p;

    invoke-direct {v1, p0}, Ld/f/d/p;-><init>(Ld/f/d/o;)V

    sget-object v2, Ld/f/d/q;->a:Ld/f/d/q;

    invoke-virtual {v0, v1, v2}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    return-void
.end method

.method public final getAgeRestrictionLimitState()Ld/f/d/o$a;
    .locals 2
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$a;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getAgeRestrictionLimit()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/d/o$a;-><init>(I)V

    return-object v0
.end method

.method public final getCountryState()Ld/f/d/o$b;
    .locals 2
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$b;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/d/o$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDictBaseUrlState()Ld/f/d/o$c;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$c;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionInfo.dictBaseUrl"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalGradingAlwaysDirectionsState()Ld/f/d/o$d;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$d;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v1

    const-string v2, "versionInfo.localGradingAlwaysDirections"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$d;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getLocalGradingOfflineDirectionsState()Ld/f/d/o$e;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$e;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v1

    const-string v2, "versionInfo.localGradingOfflineDirections"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$e;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getMinVersionCodeState()Ld/f/d/o$f;
    .locals 2
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$f;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getMinVersionCode()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/d/o$f;-><init>(I)V

    return-object v0
.end method

.method public final getOfflineInfoState()Ld/f/d/o$g;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$g;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getOfflineInfo()Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    move-result-object v1

    const-string v2, "versionInfo.offlineInfo"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$g;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;)V

    return-object v0
.end method

.method public final getSpeechHostState()Ld/f/d/o$h;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$h;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionInfo.speechHost"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSupportedDirectionsState()Ld/f/d/o$i;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$i;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getSupportedDirections()Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object v1

    const-string v2, "versionInfo.supportedDirections"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$i;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getTtsBaseUrlState()Ld/f/d/o$j;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$j;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionInfo.ttsBaseUrl"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtsCdnUrlState()Ld/f/d/o$k;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$k;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionInfo.ttsCdnUrl"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtsVoiceConfigurationState()Ld/f/d/o$l;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$l;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    move-result-object v1

    const-string v2, "versionInfo.ttsVoiceConfiguration"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$l;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;)V

    return-object v0
.end method

.method public final getUpdateMessageState()Ld/f/d/o$m;
    .locals 3
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    new-instance v0, Ld/f/d/o$m;

    iget-object v1, p0, Ld/f/d/o;->b:Lcom/duolingo/core/legacymodel/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/VersionInfo;->getUpdateMessage()Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    move-result-object v1

    const-string v2, "versionInfo.updateMessage"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/f/d/o$m;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;)V

    return-object v0
.end method
