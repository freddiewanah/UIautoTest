.class final synthetic Lcom/mplus/lib/wh$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/wh;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/wl;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/wh$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/mplus/lib/wh$3;->a:[I

    sget v1, Lcom/mplus/lib/wl;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mplus/lib/wh$3;->a:[I

    sget v1, Lcom/mplus/lib/wl;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
