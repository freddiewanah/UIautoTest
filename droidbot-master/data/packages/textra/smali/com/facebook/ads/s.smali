.class public final enum Lcom/facebook/ads/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/s;

.field public static final enum b:Lcom/facebook/ads/s;

.field public static final enum c:Lcom/facebook/ads/s;

.field public static final enum d:Lcom/facebook/ads/s;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/facebook/ads/s;


# instance fields
.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/s;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/ads/s;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/s;

    new-instance v0, Lcom/facebook/ads/s;

    const-string v1, "ICON"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/ads/s;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/s;->b:Lcom/facebook/ads/s;

    new-instance v0, Lcom/facebook/ads/s;

    const-string v1, "IMAGE"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/ads/s;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/s;->c:Lcom/facebook/ads/s;

    new-instance v0, Lcom/facebook/ads/s;

    const-string v1, "VIDEO"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/ads/s;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/s;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/s;

    sget-object v1, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/s;->b:Lcom/facebook/ads/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/s;->c:Lcom/facebook/ads/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/s;->d:Lcom/facebook/ads/s;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ads/s;->g:[Lcom/facebook/ads/s;

    const-class v0, Lcom/facebook/ads/s;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/s;->e:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/ads/s;->f:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/s;
    .locals 1

    const-class v0, Lcom/facebook/ads/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/s;
    .locals 1

    sget-object v0, Lcom/facebook/ads/s;->g:[Lcom/facebook/ads/s;

    invoke-virtual {v0}, [Lcom/facebook/ads/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/s;

    return-object v0
.end method
