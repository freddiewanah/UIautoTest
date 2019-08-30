.class public final enum Lcom/duolingo/ads/AdQualification$SupportedDimensions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/AdQualification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupportedDimensions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/ads/AdQualification$SupportedDimensions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

.field public static final enum BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

.field public static final enum NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    new-instance v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    const/16 v2, 0x19f

    const/4 v3, 0x0

    const-string v4, "NATIVE"

    const/16 v5, 0x140

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    const/4 v3, 0x1

    const-string v4, "BANNER"

    const/16 v5, 0x15c

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/duolingo/ads/AdQualification$SupportedDimensions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->$VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->a:I

    iput p4, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/ads/AdQualification$SupportedDimensions;
    .locals 1

    const-class v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/ads/AdQualification$SupportedDimensions;
    .locals 1

    sget-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->$VALUES:[Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    invoke-virtual {v0}, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->a:I

    return v0
.end method
