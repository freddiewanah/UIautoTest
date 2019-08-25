.class public final Lcom/mplus/lib/chh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/chh;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f3fb
        0x1f3fc
        0x1f3fd
        0x1f3fe
        0x1f3ff
    .end array-data
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 32
    const v0, 0x1f3fb

    if-gt v0, p0, :cond_0

    const v0, 0x1f3ff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
