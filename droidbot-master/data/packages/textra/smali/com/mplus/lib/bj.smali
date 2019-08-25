.class public final Lcom/mplus/lib/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/bj;",
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

    .line 69
    sput v3, Lcom/mplus/lib/bj;->a:I

    .line 73
    sput v4, Lcom/mplus/lib/bj;->b:I

    .line 77
    sput v5, Lcom/mplus/lib/bj;->c:I

    .line 81
    sput v6, Lcom/mplus/lib/bj;->d:I

    .line 85
    sput v0, Lcom/mplus/lib/bj;->e:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/bj;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mplus/lib/bj;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/bj;->c:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/bj;->d:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/bj;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/mplus/lib/bj;->f:[I

    return-void
.end method
