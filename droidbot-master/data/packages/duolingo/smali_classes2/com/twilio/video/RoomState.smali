.class public final enum Lcom/twilio/video/RoomState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/RoomState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/RoomState;

.field public static final enum CONNECTED:Lcom/twilio/video/RoomState;

.field public static final enum CONNECTING:Lcom/twilio/video/RoomState;

.field public static final enum DISCONNECTED:Lcom/twilio/video/RoomState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twilio/video/RoomState;

    const/4 v1, 0x0

    const-string v2, "CONNECTING"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/RoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/RoomState;->CONNECTING:Lcom/twilio/video/RoomState;

    .line 2
    new-instance v0, Lcom/twilio/video/RoomState;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/RoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/RoomState;->CONNECTED:Lcom/twilio/video/RoomState;

    .line 3
    new-instance v0, Lcom/twilio/video/RoomState;

    const/4 v3, 0x2

    const-string v4, "DISCONNECTED"

    invoke-direct {v0, v4, v3}, Lcom/twilio/video/RoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twilio/video/RoomState;

    .line 4
    sget-object v4, Lcom/twilio/video/RoomState;->CONNECTING:Lcom/twilio/video/RoomState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/twilio/video/RoomState;->CONNECTED:Lcom/twilio/video/RoomState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/RoomState;->DISCONNECTED:Lcom/twilio/video/RoomState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/video/RoomState;->$VALUES:[Lcom/twilio/video/RoomState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/RoomState;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/RoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RoomState;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/RoomState;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/RoomState;->$VALUES:[Lcom/twilio/video/RoomState;

    invoke-virtual {v0}, [Lcom/twilio/video/RoomState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/RoomState;

    return-object v0
.end method
