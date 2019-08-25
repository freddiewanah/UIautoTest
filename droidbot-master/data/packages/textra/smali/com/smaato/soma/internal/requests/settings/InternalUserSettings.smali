.class public Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 28
    return-void
.end method


# virtual methods
.method public final getRequestParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings$1;-><init>(Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "coppa"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->isCOPPA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getUserGender()Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getAge()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    const-string v1, "age"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getKeywordList()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    const-string v2, "kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const-string v2, "qs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalUserSettings;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    return-object v0
.end method
