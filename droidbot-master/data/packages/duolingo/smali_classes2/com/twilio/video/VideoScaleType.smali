.class public final enum Lcom/twilio/video/VideoScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

.field public static final enum ASPECT_FIT:Lcom/twilio/video/VideoScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twilio/video/VideoScaleType;

    const/4 v1, 0x0

    const-string v2, "ASPECT_FIT"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    .line 2
    new-instance v0, Lcom/twilio/video/VideoScaleType;

    const/4 v2, 0x1

    const-string v3, "ASPECT_FILL"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    .line 3
    new-instance v0, Lcom/twilio/video/VideoScaleType;

    const/4 v3, 0x2

    const-string v4, "ASPECT_BALANCED"

    invoke-direct {v0, v4, v3}, Lcom/twilio/video/VideoScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twilio/video/VideoScaleType;

    .line 4
    sget-object v4, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twilio/video/VideoScaleType;->$VALUES:[Lcom/twilio/video/VideoScaleType;

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

.method public static fromInt(I)Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/twilio/video/VideoScaleType;->ASPECT_BALANCED:Lcom/twilio/video/VideoScaleType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/VideoScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoScaleType;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/VideoScaleType;->$VALUES:[Lcom/twilio/video/VideoScaleType;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoScaleType;

    return-object v0
.end method
