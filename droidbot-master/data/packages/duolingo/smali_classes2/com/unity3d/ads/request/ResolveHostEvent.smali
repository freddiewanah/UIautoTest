.class public final enum Lcom/unity3d/ads/request/ResolveHostEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/request/ResolveHostEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/request/ResolveHostEvent;

.field public static final enum COMPLETE:Lcom/unity3d/ads/request/ResolveHostEvent;

.field public static final enum FAILED:Lcom/unity3d/ads/request/ResolveHostEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/request/ResolveHostEvent;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/request/ResolveHostEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/request/ResolveHostEvent;->COMPLETE:Lcom/unity3d/ads/request/ResolveHostEvent;

    .line 2
    new-instance v0, Lcom/unity3d/ads/request/ResolveHostEvent;

    const/4 v2, 0x1

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/request/ResolveHostEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/request/ResolveHostEvent;->FAILED:Lcom/unity3d/ads/request/ResolveHostEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/ads/request/ResolveHostEvent;

    .line 3
    sget-object v3, Lcom/unity3d/ads/request/ResolveHostEvent;->COMPLETE:Lcom/unity3d/ads/request/ResolveHostEvent;

    aput-object v3, v0, v1

    sget-object v1, Lcom/unity3d/ads/request/ResolveHostEvent;->FAILED:Lcom/unity3d/ads/request/ResolveHostEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/ads/request/ResolveHostEvent;->$VALUES:[Lcom/unity3d/ads/request/ResolveHostEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/request/ResolveHostEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/request/ResolveHostEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/request/ResolveHostEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/request/ResolveHostEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/request/ResolveHostEvent;->$VALUES:[Lcom/unity3d/ads/request/ResolveHostEvent;

    invoke-virtual {v0}, [Lcom/unity3d/ads/request/ResolveHostEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/request/ResolveHostEvent;

    return-object v0
.end method
