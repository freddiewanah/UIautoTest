.class public Lcom/mopub/common/SdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/mopub/common/MediationSettings;

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

.field private final g:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;[Lcom/mopub/common/MediationSettings;Lcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/mopub/common/MediationSettings;",
            "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/mopub/common/SdkConfiguration;->b:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/mopub/common/SdkConfiguration;->c:Ljava/util/Set;

    .line 76
    iput-object p3, p0, Lcom/mopub/common/SdkConfiguration;->d:[Lcom/mopub/common/MediationSettings;

    .line 77
    iput-object p4, p0, Lcom/mopub/common/SdkConfiguration;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 78
    iput-object p5, p0, Lcom/mopub/common/SdkConfiguration;->e:Ljava/util/Map;

    .line 79
    iput-object p6, p0, Lcom/mopub/common/SdkConfiguration;->f:Ljava/util/Map;

    .line 80
    iput-boolean p7, p0, Lcom/mopub/common/SdkConfiguration;->g:Z

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;[Lcom/mopub/common/MediationSettings;Lcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/util/Map;Ljava/util/Map;ZB)V
    .locals 0

    .prologue
    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/Set;[Lcom/mopub/common/MediationSettings;Lcom/mopub/common/logging/MoPubLog$LogLevel;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterConfigurationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLegitimateInterestAllowed()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/mopub/common/SdkConfiguration;->g:Z

    return v0
.end method

.method public getMediatedNetworkConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMediationSettings()[Lcom/mopub/common/MediationSettings;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->d:[Lcom/mopub/common/MediationSettings;

    iget-object v1, p0, Lcom/mopub/common/SdkConfiguration;->d:[Lcom/mopub/common/MediationSettings;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/MediationSettings;

    return-object v0
.end method

.method public getMoPubRequestOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mopub/common/SdkConfiguration;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
