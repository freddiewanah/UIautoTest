.class public Lcom/mopub/common/SdkConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/mopub/common/MediationSettings;

.field private d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 132
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->a:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/mopub/common/DefaultAdapterClasses;->getClassNamesSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    .line 134
    new-array v0, v1, [Lcom/mopub/common/MediationSettings;

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    .line 137
    iput-boolean v1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    .line 138
    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/common/SdkConfiguration;
    .locals 9

    .prologue
    .line 231
    new-instance v0, Lcom/mopub/common/SdkConfiguration;

    iget-object v1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    iget-object v4, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iget-object v5, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/Set;[Lcom/mopub/common/MediationSettings;Lcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/util/Map;Ljava/util/Map;ZB)V

    return-object v0
.end method

.method public withAdditionalNetwork(Ljava/lang/String;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    return-object p0
.end method

.method public withLegitimateInterestAllowed(Z)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->g:Z

    .line 227
    return-object p0
.end method

.method public withLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0

    .prologue
    .line 176
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->d:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 179
    return-object p0
.end method

.method public withMediatedNetworkConfiguration(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/common/SdkConfiguration$Builder;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object p0
.end method

.method public varargs withMediationSettings([Lcom/mopub/common/MediationSettings;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 0

    .prologue
    .line 163
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration$Builder;->c:[Lcom/mopub/common/MediationSettings;

    .line 166
    return-object p0
.end method

.method public withMoPubRequestOptions(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/common/SdkConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/common/SdkConfiguration$Builder;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object p0
.end method
