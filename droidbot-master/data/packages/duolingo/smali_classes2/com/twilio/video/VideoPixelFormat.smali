.class public final enum Lcom/twilio/video/VideoPixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/video/VideoPixelFormat;

.field public static final enum NV21:Lcom/twilio/video/VideoPixelFormat;

.field public static final enum RGBA_8888:Lcom/twilio/video/VideoPixelFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/video/VideoPixelFormat;

    const/4 v1, 0x0

    const-string v2, "NV21"

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/VideoPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoPixelFormat;->NV21:Lcom/twilio/video/VideoPixelFormat;

    .line 2
    new-instance v0, Lcom/twilio/video/VideoPixelFormat;

    const/4 v2, 0x1

    const-string v3, "RGBA_8888"

    invoke-direct {v0, v3, v2}, Lcom/twilio/video/VideoPixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoPixelFormat;->RGBA_8888:Lcom/twilio/video/VideoPixelFormat;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twilio/video/VideoPixelFormat;

    .line 3
    sget-object v3, Lcom/twilio/video/VideoPixelFormat;->NV21:Lcom/twilio/video/VideoPixelFormat;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twilio/video/VideoPixelFormat;->RGBA_8888:Lcom/twilio/video/VideoPixelFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/video/VideoPixelFormat;->$VALUES:[Lcom/twilio/video/VideoPixelFormat;

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

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/twilio/video/VideoPixelFormat;->value:I

    return-void
.end method

.method private native nativeGetValue(Ljava/lang/String;)I
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoPixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/VideoPixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoPixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoPixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/VideoPixelFormat;->$VALUES:[Lcom/twilio/video/VideoPixelFormat;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoPixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoPixelFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twilio/video/VideoPixelFormat;->isUnset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoPixelFormat;->nativeGetValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twilio/video/VideoPixelFormat;->value:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/twilio/video/VideoPixelFormat;->value:I

    return v0
.end method

.method public isUnset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/twilio/video/VideoPixelFormat;->value:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
