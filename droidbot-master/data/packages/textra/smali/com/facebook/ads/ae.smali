.class public final Lcom/facebook/ads/ae;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/facebook/ads/ae;->a:I

    sput v4, Lcom/facebook/ads/ae;->b:I

    sput v0, Lcom/facebook/ads/ae;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/ads/ae;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/ads/ae;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/ads/ae;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/ads/ae;->d:[I

    return-void
.end method
