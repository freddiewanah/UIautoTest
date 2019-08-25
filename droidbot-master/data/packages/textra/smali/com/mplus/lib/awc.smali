.class public final Lcom/mplus/lib/awc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/awc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 375
    sput v3, Lcom/mplus/lib/awc;->a:I

    .line 376
    sput v4, Lcom/mplus/lib/awc;->b:I

    .line 377
    sput v5, Lcom/mplus/lib/awc;->c:I

    .line 378
    sput v0, Lcom/mplus/lib/awc;->d:I

    .line 374
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/awc;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/awc;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/awc;->c:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/awc;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/mplus/lib/awc;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/mplus/lib/awc;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
