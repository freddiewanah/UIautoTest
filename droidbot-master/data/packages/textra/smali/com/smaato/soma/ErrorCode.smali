.class public final enum Lcom/smaato/soma/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/ErrorCode;

.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

.field public static final enum GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/smaato/soma/ErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/smaato/soma/ErrorCode;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

.field public static final enum NO_CONNECTION_ERROR:Lcom/smaato/soma/ErrorCode;

.field public static final enum NO_ERROR:Lcom/smaato/soma/ErrorCode;

.field public static final enum PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

.field public static final enum UNKNOWN_PUBLISHER_OR_ADSPACE_ID:Lcom/smaato/soma/ErrorCode;

.field public static final enum UNSPECIFIED:Lcom/smaato/soma/ErrorCode;


# instance fields
.field private responseString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NO_ERROR"

    const-string v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 20
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "UNKNOWN_PUBLISHER_OR_ADSPACE_ID"

    const-string v2, "106"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->UNKNOWN_PUBLISHER_OR_ADSPACE_ID:Lcom/smaato/soma/ErrorCode;

    .line 24
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NO_CONNECTION_ERROR"

    const-string v2, "NO_CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NO_CONNECTION_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 28
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NO_AD_AVAILABLE"

    const-string v2, "42"

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    .line 32
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "GENERAL_ERROR"

    const-string v2, "107"

    invoke-direct {v0, v1, v8, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 36
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "PARSING_ERROR"

    const/4 v2, 0x5

    const-string v3, "PARSING_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 40
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->INVALID_REQUEST:Lcom/smaato/soma/ErrorCode;

    .line 45
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "ADAPTER_NOT_FOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    .line 49
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "ADAPTER_CONFIGURATION_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 53
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    .line 57
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NETWORK_TIMEOUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_TIMEOUT:Lcom/smaato/soma/ErrorCode;

    .line 61
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NETWORK_NO_FILL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    .line 65
    new-instance v0, Lcom/smaato/soma/ErrorCode;

    const-string v1, "NETWORK_INVALID_STATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    .line 12
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/smaato/soma/ErrorCode;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/ErrorCode;->UNKNOWN_PUBLISHER_OR_ADSPACE_ID:Lcom/smaato/soma/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_CONNECTION_ERROR:Lcom/smaato/soma/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/ErrorCode;->INVALID_REQUEST:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/smaato/soma/ErrorCode;->NETWORK_TIMEOUT:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/ErrorCode;->$VALUES:[Lcom/smaato/soma/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/ErrorCode;->responseString:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/smaato/soma/ErrorCode;->responseString:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/ErrorCode;->values()[Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    invoke-static {}, Lcom/smaato/soma/ErrorCode;->values()[Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    aget-object v1, v1, v0

    .line 88
    iget-object v2, v1, Lcom/smaato/soma/ErrorCode;->responseString:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/smaato/soma/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/ErrorCode;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/smaato/soma/ErrorCode;->$VALUES:[Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v0}, [Lcom/smaato/soma/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getResponseString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/smaato/soma/ErrorCode;->responseString:Ljava/lang/String;

    return-object v0
.end method
