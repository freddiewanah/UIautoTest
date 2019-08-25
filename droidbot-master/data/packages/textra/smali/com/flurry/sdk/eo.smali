.class public final Lcom/flurry/sdk/eo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/eo;",
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

    .line 8
    sput v3, Lcom/flurry/sdk/eo;->a:I

    .line 9
    sput v4, Lcom/flurry/sdk/eo;->b:I

    .line 10
    sput v5, Lcom/flurry/sdk/eo;->c:I

    .line 11
    sput v0, Lcom/flurry/sdk/eo;->d:I

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/eo;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/eo;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/eo;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/eo;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/eo;->e:[I

    return-void
.end method
