.class public Lcom/twilio/video/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_11_9:Lcom/twilio/video/AspectRatio;

.field public static final ASPECT_RATIO_16_9:Lcom/twilio/video/AspectRatio;

.field public static final ASPECT_RATIO_4_3:Lcom/twilio/video/AspectRatio;


# instance fields
.field public final denominator:I

.field public final numerator:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twilio/video/AspectRatio;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/AspectRatio;-><init>(II)V

    sput-object v0, Lcom/twilio/video/AspectRatio;->ASPECT_RATIO_4_3:Lcom/twilio/video/AspectRatio;

    .line 2
    new-instance v0, Lcom/twilio/video/AspectRatio;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/AspectRatio;-><init>(II)V

    sput-object v0, Lcom/twilio/video/AspectRatio;->ASPECT_RATIO_16_9:Lcom/twilio/video/AspectRatio;

    .line 3
    new-instance v0, Lcom/twilio/video/AspectRatio;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/twilio/video/AspectRatio;-><init>(II)V

    sput-object v0, Lcom/twilio/video/AspectRatio;->ASPECT_RATIO_11_9:Lcom/twilio/video/AspectRatio;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twilio/video/AspectRatio;->numerator:I

    .line 3
    iput p2, p0, Lcom/twilio/video/AspectRatio;->denominator:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/twilio/video/AspectRatio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/twilio/video/AspectRatio;

    .line 3
    iget v2, p0, Lcom/twilio/video/AspectRatio;->numerator:I

    iget v3, p1, Lcom/twilio/video/AspectRatio;->numerator:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/twilio/video/AspectRatio;->denominator:I

    iget p1, p1, Lcom/twilio/video/AspectRatio;->denominator:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twilio/video/AspectRatio;->numerator:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/twilio/video/AspectRatio;->denominator:I

    add-int/2addr v0, v1

    return v0
.end method
