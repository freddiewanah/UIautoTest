.class public final enum Lcom/duolingo/ads/AdsConfig$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/AdsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdsConfig$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdsConfig$Placement;

.field public static final enum SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

.field public static final enum SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

.field public static final enum SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

.field public static final enum SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/ads/AdsConfig$Placement;

    new-instance v1, Lcom/duolingo/ads/AdsConfig$Placement;

    const/4 v2, 0x0

    const-string v3, "SESSION_END_NATIVE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdsConfig$Placement;

    const/4 v2, 0x1

    const-string v3, "SESSION_END_FAN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdsConfig$Placement;

    const/4 v2, 0x2

    const-string v3, "SESSION_QUIT_NATIVE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/ads/AdsConfig$Placement;

    const/4 v2, 0x3

    const-string v3, "SESSION_QUIT_FAN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/ads/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->$VALUES:[Lcom/duolingo/ads/AdsConfig$Placement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdsConfig$Placement;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdsConfig$Placement;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdsConfig$Placement;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdsConfig$Placement;->$VALUES:[Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdsConfig$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdsConfig$Placement;

    return-object v0
.end method
