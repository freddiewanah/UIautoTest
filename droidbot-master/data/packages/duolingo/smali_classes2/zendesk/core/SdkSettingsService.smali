.class public interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Ln/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln/b/h;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln/b/p;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln/b/e;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
