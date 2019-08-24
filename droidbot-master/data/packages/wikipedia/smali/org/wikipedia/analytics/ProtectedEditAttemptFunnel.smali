.class public Lorg/wikipedia/analytics/ProtectedEditAttemptFunnel;
.super Lorg/wikipedia/analytics/Funnel;
.source "ProtectedEditAttemptFunnel.java"


# static fields
.field private static final REV_ID:I = 0x1147845

.field private static final SCHEMA_NAME:Ljava/lang/String; = "MobileWikiAppProtectedEditAttempt"


# direct methods
.method public constructor <init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 2

    const-string v0, "MobileWikiAppProtectedEditAttempt"

    const v1, 0x1147845

    .line 14
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/wikipedia/analytics/Funnel;-><init>(Lorg/wikipedia/WikipediaApp;Ljava/lang/String;ILorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSessionToken()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/wikipedia/analytics/Funnel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "protectionStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method protected preprocessSessionToken(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
