.class public final enum Lcom/facebook/ads/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/m;

.field public static final enum b:Lcom/facebook/ads/m;

.field public static final enum c:Lcom/facebook/ads/m;

.field public static final enum d:Lcom/facebook/ads/m;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/facebook/ads/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/m;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/m;

    new-instance v0, Lcom/facebook/ads/m;

    const-string v1, "ICON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/m;

    new-instance v0, Lcom/facebook/ads/m;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/m;

    new-instance v0, Lcom/facebook/ads/m;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/m;->d:Lcom/facebook/ads/m;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/m;

    sget-object v1, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/m;->b:Lcom/facebook/ads/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/m;->d:Lcom/facebook/ads/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/m;->f:[Lcom/facebook/ads/m;

    const-class v0, Lcom/facebook/ads/m;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/m;->e:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/m;
    .locals 1

    const-class v0, Lcom/facebook/ads/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/m;
    .locals 1

    sget-object v0, Lcom/facebook/ads/m;->f:[Lcom/facebook/ads/m;

    invoke-virtual {v0}, [Lcom/facebook/ads/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/m;

    return-object v0
.end method
