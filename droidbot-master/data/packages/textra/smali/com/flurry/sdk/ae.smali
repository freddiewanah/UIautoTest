.class public final Lcom/flurry/sdk/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ae;",
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

    .line 8
    sput v3, Lcom/flurry/sdk/ae;->a:I

    .line 9
    sput v4, Lcom/flurry/sdk/ae;->b:I

    .line 10
    sput v5, Lcom/flurry/sdk/ae;->c:I

    .line 11
    sput v6, Lcom/flurry/sdk/ae;->d:I

    .line 12
    sput v0, Lcom/flurry/sdk/ae;->e:I

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/ae;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/ae;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/ae;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/ae;->d:I

    aput v1, v0, v5

    sget v1, Lcom/flurry/sdk/ae;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/ae;->f:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1007
    sget-object v0, Lcom/flurry/sdk/ae;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 18
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 19
    aget v0, v0, p0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
