.class public Lcom/adjust/sdk/SessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/adjust/sdk/SessionParameters;
    .locals 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/adjust/sdk/SessionParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/adjust/sdk/SessionParameters;

    .line 3
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
