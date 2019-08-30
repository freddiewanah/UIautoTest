.class public final enum Lcom/twilio/video/VideoFrame$RotationAngle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationAngle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoFrame$RotationAngle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/VideoFrame$RotationAngle;

.field public static final enum ROTATION_0:Lcom/twilio/video/VideoFrame$RotationAngle;

.field public static final enum ROTATION_180:Lcom/twilio/video/VideoFrame$RotationAngle;

.field public static final enum ROTATION_270:Lcom/twilio/video/VideoFrame$RotationAngle;

.field public static final enum ROTATION_90:Lcom/twilio/video/VideoFrame$RotationAngle;


# instance fields
.field public final rotation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/twilio/video/VideoFrame$RotationAngle;

    const/4 v1, 0x0

    const-string v2, "ROTATION_0"

    invoke-direct {v0, v2, v1, v1}, Lcom/twilio/video/VideoFrame$RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_0:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 2
    new-instance v0, Lcom/twilio/video/VideoFrame$RotationAngle;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lcom/twilio/video/VideoFrame$RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_90:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 3
    new-instance v0, Lcom/twilio/video/VideoFrame$RotationAngle;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/twilio/video/VideoFrame$RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_180:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 4
    new-instance v0, Lcom/twilio/video/VideoFrame$RotationAngle;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lcom/twilio/video/VideoFrame$RotationAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_270:Lcom/twilio/video/VideoFrame$RotationAngle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 5
    sget-object v5, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_0:Lcom/twilio/video/VideoFrame$RotationAngle;

    aput-object v5, v0, v1

    sget-object v1, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_90:Lcom/twilio/video/VideoFrame$RotationAngle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_180:Lcom/twilio/video/VideoFrame$RotationAngle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_270:Lcom/twilio/video/VideoFrame$RotationAngle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->$VALUES:[Lcom/twilio/video/VideoFrame$RotationAngle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/twilio/video/VideoFrame$RotationAngle;->rotation:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/video/VideoFrame$RotationAngle;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_0:Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_90:Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object p0

    :cond_1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_180:Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object p0

    :cond_2
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/twilio/video/VideoFrame$RotationAngle;->ROTATION_270:Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation value must be 0, 90, 180 or 270: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoFrame$RotationAngle;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/VideoFrame$RotationAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoFrame$RotationAngle;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/VideoFrame$RotationAngle;->$VALUES:[Lcom/twilio/video/VideoFrame$RotationAngle;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoFrame$RotationAngle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoFrame$RotationAngle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/VideoFrame$RotationAngle;->rotation:I

    return v0
.end method
