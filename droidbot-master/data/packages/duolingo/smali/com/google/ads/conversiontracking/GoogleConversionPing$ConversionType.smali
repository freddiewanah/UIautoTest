.class public final enum Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum DOUBLECLICK_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

.field public static final enum GOOGLE_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

.field public static final synthetic a:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    const/4 v1, 0x0

    const-string v2, "GOOGLE_CONVERSION"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->GOOGLE_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    .line 2
    new-instance v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    const/4 v2, 0x1

    const-string v3, "DOUBLECLICK_CONVERSION"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->DOUBLECLICK_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    .line 3
    sget-object v3, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->GOOGLE_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->DOUBLECLICK_CONVERSION:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->a:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->a:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    invoke-virtual {v0}, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    return-object v0
.end method
