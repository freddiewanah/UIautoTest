.class public final enum Lcom/unity3d/ads/broadcast/BroadcastEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/broadcast/BroadcastEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/broadcast/BroadcastEvent;

.field public static final enum ACTION:Lcom/unity3d/ads/broadcast/BroadcastEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/broadcast/BroadcastEvent;

    const/4 v1, 0x0

    const-string v2, "ACTION"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/broadcast/BroadcastEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/ads/broadcast/BroadcastEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/ads/broadcast/BroadcastEvent;

    .line 2
    sget-object v2, Lcom/unity3d/ads/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/ads/broadcast/BroadcastEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/unity3d/ads/broadcast/BroadcastEvent;->$VALUES:[Lcom/unity3d/ads/broadcast/BroadcastEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/broadcast/BroadcastEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/broadcast/BroadcastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/broadcast/BroadcastEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/broadcast/BroadcastEvent;->$VALUES:[Lcom/unity3d/ads/broadcast/BroadcastEvent;

    invoke-virtual {v0}, [Lcom/unity3d/ads/broadcast/BroadcastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/broadcast/BroadcastEvent;

    return-object v0
.end method
