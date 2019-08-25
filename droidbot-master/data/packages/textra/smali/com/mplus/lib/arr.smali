.class public final Lcom/mplus/lib/arr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/arr;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD_STATE_HIDDEN$456d2afe:I

.field public static final AD_STATE_IDLE$456d2afe:I

.field public static final AD_STATE_VISIBLE$456d2afe:I

.field private static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    sput v3, Lcom/mplus/lib/arr;->AD_STATE_IDLE$456d2afe:I

    .line 25
    sput v4, Lcom/mplus/lib/arr;->AD_STATE_VISIBLE$456d2afe:I

    .line 26
    sput v0, Lcom/mplus/lib/arr;->AD_STATE_HIDDEN$456d2afe:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/arr;->AD_STATE_IDLE$456d2afe:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/arr;->AD_STATE_VISIBLE$456d2afe:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/arr;->AD_STATE_HIDDEN$456d2afe:I

    aput v1, v0, v4

    sput-object v0, Lcom/mplus/lib/arr;->a:[I

    return-void
.end method

.method public static values$5796acb8()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/arr;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
