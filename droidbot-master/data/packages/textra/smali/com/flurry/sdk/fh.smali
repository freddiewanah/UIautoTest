.class public final Lcom/flurry/sdk/fh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fh;",
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

    .line 5
    sput v3, Lcom/flurry/sdk/fh;->a:I

    .line 6
    sput v4, Lcom/flurry/sdk/fh;->b:I

    .line 7
    sput v5, Lcom/flurry/sdk/fh;->c:I

    .line 8
    sput v0, Lcom/flurry/sdk/fh;->d:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/fh;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/fh;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/fh;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/fh;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/fh;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/flurry/sdk/fh;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
