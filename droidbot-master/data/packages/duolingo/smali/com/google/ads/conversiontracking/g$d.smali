.class public final enum Lcom/google/ads/conversiontracking/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/conversiontracking/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum b:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum c:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum d:Lcom/google/ads/conversiontracking/g$d;

.field public static final synthetic e:[Lcom/google/ads/conversiontracking/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    const/4 v1, 0x0

    const-string v2, "DOUBLECLICK_AUDIENCE"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    .line 2
    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    const/4 v2, 0x1

    const-string v3, "DOUBLECLICK_CONVERSION"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    .line 3
    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    const/4 v3, 0x2

    const-string v4, "GOOGLE_CONVERSION"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    .line 4
    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    const/4 v4, 0x3

    const-string v5, "IAP_CONVERSION"

    invoke-direct {v0, v5, v4}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/conversiontracking/g$d;

    .line 5
    sget-object v5, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

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

.method public static a()[Lcom/google/ads/conversiontracking/g$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

    invoke-virtual {v0}, [Lcom/google/ads/conversiontracking/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/conversiontracking/g$d;

    return-object v0
.end method
