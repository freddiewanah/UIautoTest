.class public Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;
.super Lio/fabric/sdk/android/services/settings/a;
.source "CreateAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/settings/a;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/settings/a;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    move-result p1

    return p1
.end method