.class public final Lcom/mplus/lib/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 58
    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iput-object p2, p0, Lcom/mplus/lib/jg;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 398
    :pswitch_1
    iput-object p2, p0, Lcom/mplus/lib/jg;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 383
    packed-switch p1, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/jg;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/jg;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mplus/lib/jg;->a:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/mplus/lib/jm;->s(Landroid/view/View;)V

    .line 73
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/jg;->a:Z

    .line 74
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5086
    iget-boolean v1, p0, Lcom/mplus/lib/jg;->a:Z

    .line 347
    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/mplus/lib/jz;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 354
    :cond_0
    return v0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4086
    iget-boolean v1, p0, Lcom/mplus/lib/jg;->a:Z

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0, v0}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/mplus/lib/jz;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 334
    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p0, p2}, Lcom/mplus/lib/jg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 164
    :goto_0
    return v0

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/jg;->a:Z

    .line 149
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 152
    :goto_1
    if-eqz v0, :cond_6

    .line 153
    iget-object v3, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-static {v0, v1, v3, p1, p2}, Lcom/mplus/lib/jz;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    invoke-direct {p0, p2, v0}, Lcom/mplus/lib/jg;->a(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 1217
    instance-of v4, v0, Lcom/mplus/lib/ji;

    if-eqz v4, :cond_2

    .line 1219
    check-cast v0, Lcom/mplus/lib/ji;

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/ji;->a(II)V

    :cond_1
    :goto_2
    move v0, v2

    .line 156
    goto :goto_0

    .line 1221
    :cond_2
    if-nez p2, :cond_1

    .line 1223
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 1225
    :try_start_0
    invoke-interface {v0, v1, v3, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1226
    :catch_0
    move-exception v1

    .line 1227
    const-string v3, "ViewParentCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1230
    :cond_3
    instance-of v4, v0, Lcom/mplus/lib/jh;

    if-eqz v4, :cond_1

    .line 1231
    check-cast v0, Lcom/mplus/lib/jh;

    invoke-interface {v0, v1, v3, p1}, Lcom/mplus/lib/jh;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 158
    :cond_4
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 159
    check-cast v1, Landroid/view/View;

    .line 161
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[II)Z
    .locals 8

    .prologue
    .line 2086
    iget-boolean v0, p0, Lcom/mplus/lib/jg;->a:Z

    .line 220
    if-eqz v0, :cond_7

    .line 221
    invoke-direct {p0, p6}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 226
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_6

    .line 227
    :cond_1
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p5, :cond_8

    .line 230
    iget-object v1, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 232
    const/4 v1, 0x1

    aget v1, p5, v1

    move v6, v1

    move v7, v2

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 2294
    instance-of v2, v0, Lcom/mplus/lib/ji;

    if-eqz v2, :cond_4

    .line 2296
    check-cast v0, Lcom/mplus/lib/ji;

    invoke-interface {v0, p4, p6}, Lcom/mplus/lib/ji;->b(II)V

    .line 238
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 239
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 241
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v6

    aput v1, p5, v0

    .line 243
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2298
    :cond_4
    if-nez p6, :cond_2

    .line 2300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2302
    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2304
    :catch_0
    move-exception v1

    .line 2305
    const-string v2, "ViewParentCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2308
    :cond_5
    instance-of v2, v0, Lcom/mplus/lib/jh;

    if-eqz v2, :cond_2

    .line 2309
    check-cast v0, Lcom/mplus/lib/jh;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/jh;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_2

    .line 244
    :cond_6
    if-eqz p5, :cond_7

    .line 246
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 250
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move v6, v1

    move v7, v2

    goto :goto_1
.end method

.method public final a(II[I[II)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3086
    iget-boolean v0, p0, Lcom/mplus/lib/jg;->a:Z

    .line 278
    if-eqz v0, :cond_b

    .line 279
    invoke-direct {p0, p5}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 284
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_a

    .line 287
    :cond_1
    if-eqz p4, :cond_c

    .line 288
    iget-object v3, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 289
    aget v4, p4, v1

    .line 290
    aget v3, p4, v2

    .line 293
    :goto_1
    if-nez p3, :cond_3

    .line 294
    iget-object v5, p0, Lcom/mplus/lib/jg;->e:[I

    if-nez v5, :cond_2

    .line 295
    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/mplus/lib/jg;->e:[I

    .line 297
    :cond_2
    iget-object p3, p0, Lcom/mplus/lib/jg;->e:[I

    .line 299
    :cond_3
    aput v1, p3, v1

    .line 300
    aput v1, p3, v2

    .line 301
    iget-object v5, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 3339
    instance-of v6, v0, Lcom/mplus/lib/ji;

    if-eqz v6, :cond_7

    .line 3341
    check-cast v0, Lcom/mplus/lib/ji;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/mplus/lib/ji;->a(II[II)V

    .line 303
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 304
    iget-object v0, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    aget v0, p4, v1

    sub-int/2addr v0, v4

    aput v0, p4, v1

    .line 306
    aget v0, p4, v2

    sub-int/2addr v0, v3

    aput v0, p4, v2

    .line 308
    :cond_5
    aget v0, p3, v1

    if-nez v0, :cond_6

    aget v0, p3, v2

    if-eqz v0, :cond_9

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3342
    :cond_7
    if-nez p5, :cond_4

    .line 3344
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_8

    .line 3346
    :try_start_0
    invoke-interface {v0, v5, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3347
    :catch_0
    move-exception v5

    .line 3348
    const-string v6, "ViewParentCompat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ViewParent "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 3351
    :cond_8
    instance-of v6, v0, Lcom/mplus/lib/jh;

    if-eqz v6, :cond_4

    .line 3352
    check-cast v0, Lcom/mplus/lib/jh;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/mplus/lib/jh;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_2

    :cond_9
    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_a
    if-eqz p4, :cond_b

    .line 310
    aput v1, p4, v1

    .line 311
    aput v1, p4, v2

    :cond_b
    move v0, v1

    .line 314
    goto/16 :goto_0

    :cond_c
    move v3, v1

    move v4, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/mplus/lib/jg;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/mplus/lib/jg;->d:Landroid/view/View;

    .line 1251
    instance-of v2, v0, Lcom/mplus/lib/ji;

    if-eqz v2, :cond_2

    .line 1253
    check-cast v0, Lcom/mplus/lib/ji;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ji;->b(I)V

    .line 189
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/jg;->a(ILandroid/view/ViewParent;)V

    .line 191
    :cond_1
    return-void

    .line 1254
    :cond_2
    if-nez p1, :cond_0

    .line 1256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 1258
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v1

    .line 1260
    const-string v2, "ViewParentCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1263
    :cond_3
    instance-of v2, v0, Lcom/mplus/lib/jh;

    if-eqz v2, :cond_0

    .line 1264
    check-cast v0, Lcom/mplus/lib/jh;

    invoke-interface {v0, v1}, Lcom/mplus/lib/jh;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
.end method
