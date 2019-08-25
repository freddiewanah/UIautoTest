.class public final Lcom/mplus/lib/dgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/dgu;",
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
    sput v3, Lcom/mplus/lib/dgu;->a:I

    .line 104
    sput v4, Lcom/mplus/lib/dgu;->b:I

    .line 105
    sput v0, Lcom/mplus/lib/dgu;->c:I

    .line 102
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/dgu;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/dgu;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/dgu;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/mplus/lib/dgu;->d:[I

    return-void
.end method
