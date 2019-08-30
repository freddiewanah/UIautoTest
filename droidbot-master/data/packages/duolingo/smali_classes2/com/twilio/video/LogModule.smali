.class public final enum Lcom/twilio/video/LogModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/LogModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/LogModule;

.field public static final enum CORE:Lcom/twilio/video/LogModule;

.field public static final enum PLATFORM:Lcom/twilio/video/LogModule;

.field public static final enum SIGNALING:Lcom/twilio/video/LogModule;

.field public static final enum WEBRTC:Lcom/twilio/video/LogModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twilio/video/LogModule;

    const/4 v1, 0x0

    const-string v2, "CORE"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogModule;->CORE:Lcom/twilio/video/LogModule;

    .line 2
    new-instance v0, Lcom/twilio/video/LogModule;

    const/4 v2, 0x1

    const-string v3, "PLATFORM"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogModule;->PLATFORM:Lcom/twilio/video/LogModule;

    .line 3
    new-instance v0, Lcom/twilio/video/LogModule;

    const/4 v3, 0x2

    const-string v4, "SIGNALING"

    invoke-direct {v0, v4, v3}, Lcom/twilio/video/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogModule;->SIGNALING:Lcom/twilio/video/LogModule;

    .line 4
    new-instance v0, Lcom/twilio/video/LogModule;

    const/4 v4, 0x3

    const-string v5, "WEBRTC"

    invoke-direct {v0, v5, v4}, Lcom/twilio/video/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/LogModule;->WEBRTC:Lcom/twilio/video/LogModule;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twilio/video/LogModule;

    .line 5
    sget-object v5, Lcom/twilio/video/LogModule;->CORE:Lcom/twilio/video/LogModule;

    aput-object v5, v0, v1

    sget-object v1, Lcom/twilio/video/LogModule;->PLATFORM:Lcom/twilio/video/LogModule;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/LogModule;->SIGNALING:Lcom/twilio/video/LogModule;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/video/LogModule;->WEBRTC:Lcom/twilio/video/LogModule;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/video/LogModule;->$VALUES:[Lcom/twilio/video/LogModule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/LogModule;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/LogModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LogModule;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/LogModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/LogModule;->$VALUES:[Lcom/twilio/video/LogModule;

    invoke-virtual {v0}, [Lcom/twilio/video/LogModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LogModule;

    return-object v0
.end method
