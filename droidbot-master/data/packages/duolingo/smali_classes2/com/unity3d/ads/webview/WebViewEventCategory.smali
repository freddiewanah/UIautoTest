.class public final enum Lcom/unity3d/ads/webview/WebViewEventCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/webview/WebViewEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v1, 0x0

    const-string v2, "ADUNIT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 2
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v2, 0x1

    const-string v3, "VIDEOPLAYER"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 3
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v3, 0x2

    const-string v4, "REQUEST"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 4
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v4, 0x3

    const-string v5, "RESOLVE"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 5
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v5, 0x4

    const-string v6, "CACHE"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 6
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v6, 0x5

    const-string v7, "CONNECTIVITY"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 7
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v7, 0x6

    const-string v8, "STORAGE"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 8
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/4 v8, 0x7

    const-string v9, "BROADCAST"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 9
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v9, 0x8

    const-string v10, "LIFECYCLE"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 10
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v10, 0x9

    const-string v11, "DEVICEINFO"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 11
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v11, 0xa

    const-string v12, "WEBPLAYER"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 12
    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v12, 0xb

    const-string v13, "PURCHASING"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/unity3d/ads/webview/WebViewEventCategory;

    .line 13
    sget-object v13, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v13, v0, v1

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v12

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/webview/WebViewEventCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/webview/WebViewEventCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

    invoke-virtual {v0}, [Lcom/unity3d/ads/webview/WebViewEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/webview/WebViewEventCategory;

    return-object v0
.end method
