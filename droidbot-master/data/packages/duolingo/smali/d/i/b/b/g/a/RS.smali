.class public final Ld/i/b/b/g/a/RS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/RS;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ld/i/b/b/g/a/TS;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->d()I

    move-result v0

    .line 2
    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 4
    iget-object p0, p0, Ld/i/b/b/g/a/TS;->a:[B

    .line 5
    sget-object v2, Ld/i/b/b/g/a/QS;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v2, Ld/i/b/b/g/a/QS;->a:[B

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
