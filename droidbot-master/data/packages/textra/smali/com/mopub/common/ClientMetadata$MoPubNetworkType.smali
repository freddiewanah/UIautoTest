.class public final enum Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/ClientMetadata$MoPubNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field public static final enum WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

.field private static final synthetic b:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 60
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "ETHERNET"

    invoke-direct {v0, v1, v5, v5}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 61
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v6, v6}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 62
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v7, v7}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 63
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "GG"

    invoke-direct {v0, v1, v8, v8}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 64
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "GGG"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 65
    new-instance v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    const-string v1, "GGGG"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->b:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->a:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->b:[Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    invoke-virtual {v0}, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
