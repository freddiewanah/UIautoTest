.class public final Lcom/mplus/lib/qw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/qw;",
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

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/mplus/lib/qw;->a:I

    sput v4, Lcom/mplus/lib/qw;->b:I

    sput v0, Lcom/mplus/lib/qw;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/qw;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/qw;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/qw;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/mplus/lib/qw;->d:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-nez p0, :cond_0

    sget v0, Lcom/mplus/lib/qw;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget v0, Lcom/mplus/lib/qw;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mplus/lib/qw;->b:I

    goto :goto_0
.end method
