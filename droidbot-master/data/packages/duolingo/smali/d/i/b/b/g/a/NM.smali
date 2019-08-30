.class public final Ld/i/b/b/g/a/NM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p2, [B

    iput-object v0, p0, Ld/i/b/b/g/a/NM;->a:[B

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/NM;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Ld/i/b/b/g/a/NM;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    new-instance v1, Ld/i/b/b/g/a/NM;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/NM;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/NM;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
