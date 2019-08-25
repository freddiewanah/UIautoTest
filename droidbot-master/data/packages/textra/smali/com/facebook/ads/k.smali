.class public final enum Lcom/facebook/ads/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/k;

.field public static final enum b:Lcom/facebook/ads/k;

.field public static final enum c:Lcom/facebook/ads/k;

.field public static final enum d:Lcom/facebook/ads/k;

.field public static final enum e:Lcom/facebook/ads/k;

.field private static final synthetic f:[Lcom/facebook/ads/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/k;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    new-instance v0, Lcom/facebook/ads/k;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/k;->b:Lcom/facebook/ads/k;

    new-instance v0, Lcom/facebook/ads/k;

    const-string v1, "REWARDED_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/k;->c:Lcom/facebook/ads/k;

    new-instance v0, Lcom/facebook/ads/k;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/k;->d:Lcom/facebook/ads/k;

    new-instance v0, Lcom/facebook/ads/k;

    const-string v1, "BROWSER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/k;->e:Lcom/facebook/ads/k;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/k;

    sget-object v1, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/k;->b:Lcom/facebook/ads/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/k;->c:Lcom/facebook/ads/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/k;->d:Lcom/facebook/ads/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/k;->e:Lcom/facebook/ads/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/k;->f:[Lcom/facebook/ads/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/k;
    .locals 1

    const-class v0, Lcom/facebook/ads/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/k;
    .locals 1

    sget-object v0, Lcom/facebook/ads/k;->f:[Lcom/facebook/ads/k;

    invoke-virtual {v0}, [Lcom/facebook/ads/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/k;

    return-object v0
.end method
