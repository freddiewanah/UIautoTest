.class public final enum Lcom/unity3d/ads/lifecycle/LifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/lifecycle/LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum CREATED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum DESTROYED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum PAUSED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum RESUMED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum SAVE_INSTANCE_STATE:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum STARTED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

.field public static final enum STOPPED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 2
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 3
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v3, 0x2

    const-string v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 4
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 5
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 6
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v6, 0x5

    const-string v7, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 7
    new-instance v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v7, 0x6

    const-string v8, "DESTROYED"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/ads/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    .line 8
    sget-object v8, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v8, v0, v1

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    aput-object v1, v0, v7

    sput-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->$VALUES:[Lcom/unity3d/ads/lifecycle/LifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/lifecycle/LifecycleEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/lifecycle/LifecycleEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/lifecycle/LifecycleEvent;->$VALUES:[Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    invoke-virtual {v0}, [Lcom/unity3d/ads/lifecycle/LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/lifecycle/LifecycleEvent;

    return-object v0
.end method