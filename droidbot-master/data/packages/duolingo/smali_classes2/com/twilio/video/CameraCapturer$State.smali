.class public final enum Lcom/twilio/video/CameraCapturer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/CameraCapturer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/CameraCapturer$State;

.field public static final enum IDLE:Lcom/twilio/video/CameraCapturer$State;

.field public static final enum RUNNING:Lcom/twilio/video/CameraCapturer$State;

.field public static final enum STARTING:Lcom/twilio/video/CameraCapturer$State;

.field public static final enum STOPPING:Lcom/twilio/video/CameraCapturer$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twilio/video/CameraCapturer$State;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/CameraCapturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    .line 2
    new-instance v0, Lcom/twilio/video/CameraCapturer$State;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/CameraCapturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    .line 3
    new-instance v0, Lcom/twilio/video/CameraCapturer$State;

    const/4 v3, 0x2

    const-string v4, "RUNNING"

    invoke-direct {v0, v4, v3}, Lcom/twilio/video/CameraCapturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    .line 4
    new-instance v0, Lcom/twilio/video/CameraCapturer$State;

    const/4 v4, 0x3

    const-string v5, "STOPPING"

    invoke-direct {v0, v5, v4}, Lcom/twilio/video/CameraCapturer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twilio/video/CameraCapturer$State;

    .line 5
    sget-object v5, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/video/CameraCapturer$State;->$VALUES:[Lcom/twilio/video/CameraCapturer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/CameraCapturer$State;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/CameraCapturer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/CameraCapturer$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/CameraCapturer$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->$VALUES:[Lcom/twilio/video/CameraCapturer$State;

    invoke-virtual {v0}, [Lcom/twilio/video/CameraCapturer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/CameraCapturer$State;

    return-object v0
.end method
