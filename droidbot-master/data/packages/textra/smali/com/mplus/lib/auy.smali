.class final Lcom/mplus/lib/auy;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mplus/lib/auy;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    const-string v0, "/m/pos"

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/auy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/auy;->b:Ljava/lang/String;

    .line 1054
    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/auy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auy;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/auy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 1058
    const-string v2, "nv"

    invoke-virtual {p0, v2, v1}, Lcom/mplus/lib/auy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v1}, Lcom/mplus/lib/auy;->a([Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auy;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/auy;->b()V

    .line 1083
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final withAdUnitId(Ljava/lang/String;)Lcom/mplus/lib/auy;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mplus/lib/auy;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method
