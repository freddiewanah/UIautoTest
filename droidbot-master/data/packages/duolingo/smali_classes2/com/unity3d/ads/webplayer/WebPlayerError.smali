.class public final enum Lcom/unity3d/ads/webplayer/WebPlayerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/webplayer/WebPlayerError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerError;

.field public static final enum WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerError;

    const/4 v1, 0x0

    const-string v2, "WEBPLAYER_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/webplayer/WebPlayerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/ads/webplayer/WebPlayerError;

    .line 2
    sget-object v2, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerError;->$VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/webplayer/WebPlayerError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/webplayer/WebPlayerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/webplayer/WebPlayerError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/webplayer/WebPlayerError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerError;->$VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/webplayer/WebPlayerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/webplayer/WebPlayerError;

    return-object v0
.end method
