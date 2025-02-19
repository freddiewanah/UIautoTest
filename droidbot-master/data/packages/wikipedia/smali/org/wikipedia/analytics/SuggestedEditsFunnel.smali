.class public final Lorg/wikipedia/analytics/SuggestedEditsFunnel;
.super Lorg/wikipedia/analytics/TimedFunnel;
.source "SuggestedEditsFunnel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;,
        Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/wikipedia/analytics/SuggestedEditsFunnel; = null

.field private static final REV_ID:I = 0x121238b

.field private static final SCHEMA_NAME:Ljava/lang/String; = "MobileWikiAppSuggestedEdits"

.field public static final SUGGESTED_EDITS_ADD_COMMENT:Ljava/lang/String; = "#suggestededit-add 1.0"

.field private static final SUGGESTED_EDITS_API_VERSION:Ljava/lang/String; = "1.0"

.field public static final SUGGESTED_EDITS_TRANSLATE_COMMENT:Ljava/lang/String; = "#suggestededit-translate 1.0"

.field private static final SUGGESTED_EDITS_UI_VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private contributionsOpenedCount:I

.field private helpOpenedCount:I

.field private invokeSource:Lorg/wikipedia/Constants$InvokeSource;

.field private parentSessionToken:Ljava/lang/String;

.field private statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

.field private uniqueTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 3

    const-string v0, "MobileWikiAppSuggestedEdits"

    const v1, 0x121238b

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/wikipedia/analytics/TimedFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->helpOpenedCount:I

    .line 36
    iput v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->contributionsOpenedCount:I

    .line 37
    new-instance v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;-><init>(Lorg/wikipedia/analytics/SuggestedEditsFunnel$1;)V

    iput-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->uniqueTitles:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    .line 43
    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/SessionFunnel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->parentSessionToken:Ljava/lang/String;

    return-void
.end method

.method public static get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;
    .locals 1

    .line 54
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->NAV_MENU:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;
    .locals 2

    .line 47
    sget-object v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->INSTANCE:Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/Constants$InvokeSource;)V

    sput-object v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->INSTANCE:Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    .line 50
    :cond_0
    sget-object p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->INSTANCE:Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    return-object p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->INSTANCE:Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    return-void
.end method


# virtual methods
.method public cancel(Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 95
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$608(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_1

    .line 98
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$608(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public click(Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 76
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p2, v0, :cond_0

    .line 77
    iget-object p2, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p2}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p2, v0, :cond_2

    .line 79
    iget-object p2, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p2}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p2

    .line 83
    :goto_0
    invoke-static {p2}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$408(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    .line 84
    iget-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->uniqueTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->uniqueTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->uniqueTitles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->uniqueTitles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-static {p2}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$508(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    :cond_2
    return-void
.end method

.method public contributionsOpened()V
    .locals 1

    .line 123
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->contributionsOpenedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->contributionsOpenedCount:I

    return-void
.end method

.method public failure(Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 111
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$808(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$808(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getSessionToken()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-super {p0}, Lorg/wikipedia/analytics/Funnel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public helpOpened()V
    .locals 1

    .line 119
    iget v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->helpOpenedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->helpOpenedCount:I

    return-void
.end method

.method public impression(Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 66
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$208(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_1

    .line 69
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$208(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public log()V
    .locals 3

    const/16 v0, 0x8

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "edit_tasks"

    aput-object v2, v0, v1

    .line 128
    invoke-static {}, Lorg/wikipedia/json/GsonUtil;->getDefaultGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "help_opened"

    aput-object v2, v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->helpOpenedCount:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "scorecard_opened"

    aput-object v2, v0, v1

    iget v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->contributionsOpenedCount:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "source"

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->ONBOARDING_DIALOG:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_0

    const-string v1, "dialog"

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_1

    const-string v1, "notification"

    goto :goto_0

    :cond_1
    const-string v1, "menu"

    :goto_0
    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 127
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic pause()V
    .locals 0

    .line 21
    invoke-super {p0}, Lorg/wikipedia/analytics/TimedFunnel;->pause()V

    return-void
.end method

.method protected preprocessSessionToken(Lorg/json/JSONObject;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->parentSessionToken:Ljava/lang/String;

    const-string v1, "session_token"

    invoke-virtual {p0, p1, v1, v0}, Lorg/wikipedia/analytics/Funnel;->preprocessData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .line 21
    invoke-super {p0}, Lorg/wikipedia/analytics/TimedFunnel;->resume()V

    return-void
.end method

.method public success(Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 103
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$100(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$708(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->statsCollection:Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;->access$300(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStatsCollection;)Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;->access$708(Lorg/wikipedia/analytics/SuggestedEditsFunnel$SuggestedEditStats;)I

    :cond_1
    :goto_0
    return-void
.end method
