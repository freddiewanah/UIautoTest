.class public final Lcom/mplus/lib/ali;
.super Ljava/lang/Object;


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_0
    move v2, v1

    .line 3
    :goto_1
    if-ge v2, v0, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 8
    :goto_2
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0

    .line 6
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
