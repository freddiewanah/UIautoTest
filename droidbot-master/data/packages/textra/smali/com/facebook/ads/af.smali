.class public final enum Lcom/facebook/ads/af;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/af;

.field public static final enum b:Lcom/facebook/ads/af;

.field public static final enum c:Lcom/facebook/ads/af;

.field private static final synthetic d:[Lcom/facebook/ads/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/af;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/af;->a:Lcom/facebook/ads/af;

    new-instance v0, Lcom/facebook/ads/af;

    const-string v1, "USER_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    new-instance v0, Lcom/facebook/ads/af;

    const-string v1, "AUTO_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/af;->c:Lcom/facebook/ads/af;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/af;

    sget-object v1, Lcom/facebook/ads/af;->a:Lcom/facebook/ads/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/af;->c:Lcom/facebook/ads/af;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/af;->d:[Lcom/facebook/ads/af;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/af;
    .locals 1

    const-class v0, Lcom/facebook/ads/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/af;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/af;
    .locals 1

    sget-object v0, Lcom/facebook/ads/af;->d:[Lcom/facebook/ads/af;

    invoke-virtual {v0}, [Lcom/facebook/ads/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/af;

    return-object v0
.end method