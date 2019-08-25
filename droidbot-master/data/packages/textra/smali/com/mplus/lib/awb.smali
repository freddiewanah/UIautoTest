.class public final Lcom/mplus/lib/awb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/awb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 418
    sput v3, Lcom/mplus/lib/awb;->a:I

    .line 419
    sput v4, Lcom/mplus/lib/awb;->b:I

    .line 420
    sput v5, Lcom/mplus/lib/awb;->c:I

    .line 421
    sput v6, Lcom/mplus/lib/awb;->d:I

    .line 422
    sput v0, Lcom/mplus/lib/awb;->e:I

    .line 417
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/awb;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/awb;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/awb;->c:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/awb;->d:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/awb;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/mplus/lib/awb;->f:[I

    return-void
.end method
