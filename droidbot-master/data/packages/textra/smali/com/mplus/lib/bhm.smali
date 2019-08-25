.class public final Lcom/mplus/lib/bhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/16 v0, 0xa

    const/16 v4, 0x20

    .line 18
    const/16 v1, 0x27

    new-array v1, v1, [C

    sput-object v1, Lcom/mplus/lib/bhm;->a:[C

    .line 21
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    sget-object v2, Lcom/mplus/lib/bhm;->a:[C

    add-int/lit8 v3, v1, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 24
    sget-object v1, Lcom/mplus/lib/bhm;->a:[C

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/mplus/lib/bhm;->a:[C

    aput-char v4, v0, v5

    .line 26
    sget-object v0, Lcom/mplus/lib/bhm;->a:[C

    const/16 v1, 0x25

    aput-char v4, v0, v1

    .line 27
    sget-object v0, Lcom/mplus/lib/bhm;->a:[C

    const/16 v1, 0x26

    aput-char v4, v0, v1

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mplus/lib/bhm;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    new-array v1, p0, [C

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 43
    sget-object v2, Lcom/mplus/lib/bhm;->a:[C

    sget-object v3, Lcom/mplus/lib/bhm;->b:Ljava/util/Random;

    sget-object v4, Lcom/mplus/lib/bhm;->a:[C

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
