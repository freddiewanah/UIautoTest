.class public final enum Lorg/webrtc/CameraCapturer$SwitchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/CameraCapturer$SwitchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum PENDING:Lorg/webrtc/CameraCapturer$SwitchState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 2
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v2}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    const/4 v3, 0x2

    const-string v4, "IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/CameraCapturer$SwitchState;

    .line 4
    sget-object v4, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    aput-object v4, v0, v1

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/CameraCapturer$SwitchState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-virtual {v0}, [Lorg/webrtc/CameraCapturer$SwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/CameraCapturer$SwitchState;

    return-object v0
.end method
