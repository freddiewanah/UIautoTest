.class public final Lcom/mplus/lib/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 4

    .prologue
    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 418
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedPreFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/jh;

    if-eqz v0, :cond_0

    .line 424
    check-cast p0, Lcom/mplus/lib/jh;

    invoke-interface {p0, p1, p2, p3}, Lcom/mplus/lib/jh;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 381
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/jh;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Lcom/mplus/lib/jh;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mplus/lib/jh;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .prologue
    .line 176
    instance-of v0, p0, Lcom/mplus/lib/ji;

    if-eqz v0, :cond_0

    .line 178
    check-cast p0, Lcom/mplus/lib/ji;

    invoke-interface {p0, p3}, Lcom/mplus/lib/ji;->a(I)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 180
    :cond_0
    if-nez p4, :cond_1

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 184
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p0, Lcom/mplus/lib/jh;

    if-eqz v0, :cond_1

    .line 190
    check-cast p0, Lcom/mplus/lib/jh;

    invoke-interface {p0, p1, p2, p3}, Lcom/mplus/lib/jh;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method
