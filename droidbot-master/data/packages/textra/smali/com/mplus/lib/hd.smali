.class public final Lcom/mplus/lib/hd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/hd;",
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

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 103
    sput v3, Lcom/mplus/lib/hd;->a:I

    .line 107
    sput v4, Lcom/mplus/lib/hd;->b:I

    .line 111
    sput v0, Lcom/mplus/lib/hd;->c:I

    .line 99
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/hd;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/hd;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/hd;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/mplus/lib/hd;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/mplus/lib/hd;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
