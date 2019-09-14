.class public Lcom/milkmangames/extensions/android/googleservices/GoogleServicesExtensionContext;
.super Lcom/adobe/fre/FREContext;
.source "GoogleServicesExtensionContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/adobe/fre/FREContext;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public getFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/adobe/fre/FREFunction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/adobe/fre/FREFunction;>;"
    return-object v0
.end method
