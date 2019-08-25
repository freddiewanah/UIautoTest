.class public final Lcom/mplus/lib/bga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bga;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1ac6cb
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xbb7501
        -0xfc641b
        -0xff6859
        -0xff6978
        -0xc771c4
        -0x9760c8
        -0x109400
        -0xa8de
        -0x8a8a8b
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x3

    .line 63
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/bga;->a:[I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/mplus/lib/bga;->a:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method
