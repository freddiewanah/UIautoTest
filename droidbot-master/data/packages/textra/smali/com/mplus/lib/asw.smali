.class public final Lcom/mplus/lib/asw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/asw;",
        ">;"
    }
.end annotation


# static fields
.field public static final FAILED$34b17a83:I

.field public static final FINISHED$34b17a83:I

.field public static final GOING_LEFT$34b17a83:I

.field public static final GOING_RIGHT$34b17a83:I

.field public static final UNSET$34b17a83:I

.field private static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    sput v3, Lcom/mplus/lib/asw;->UNSET$34b17a83:I

    sput v4, Lcom/mplus/lib/asw;->GOING_RIGHT$34b17a83:I

    sput v5, Lcom/mplus/lib/asw;->GOING_LEFT$34b17a83:I

    sput v6, Lcom/mplus/lib/asw;->FINISHED$34b17a83:I

    sput v0, Lcom/mplus/lib/asw;->FAILED$34b17a83:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/asw;->UNSET$34b17a83:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/asw;->GOING_RIGHT$34b17a83:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/asw;->GOING_LEFT$34b17a83:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/asw;->FINISHED$34b17a83:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/asw;->FAILED$34b17a83:I

    aput v1, v0, v6

    sput-object v0, Lcom/mplus/lib/asw;->a:[I

    return-void
.end method

.method public static values$414ea003()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mplus/lib/asw;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
