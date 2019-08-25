.class public final Lcom/mplus/lib/asv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/asv;",
        ">;"
    }
.end annotation


# static fields
.field public static final STARTED$28ed30e0:I

.field public static final STOPPED$28ed30e0:I

.field private static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 10
    sput v3, Lcom/mplus/lib/asv;->STARTED$28ed30e0:I

    sput v0, Lcom/mplus/lib/asv;->STOPPED$28ed30e0:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/asv;->STARTED$28ed30e0:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/asv;->STOPPED$28ed30e0:I

    aput v1, v0, v3

    sput-object v0, Lcom/mplus/lib/asv;->a:[I

    return-void
.end method

.method public static values$7baace9a()[I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/mplus/lib/asv;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
