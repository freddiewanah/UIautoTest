.class public Lcom/mplus/lib/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bd;


# instance fields
.field a:Lcom/mplus/lib/bi;

.field public b:F

.field c:Z

.field public final d:Lcom/mplus/lib/ay;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ba;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/az;->b:F

    .line 26
    iput-boolean v1, p0, Lcom/mplus/lib/az;->c:Z

    .line 31
    iput-boolean v1, p0, Lcom/mplus/lib/az;->e:Z

    .line 34
    new-instance v0, Lcom/mplus/lib/ay;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ay;-><init>(Lcom/mplus/lib/az;Lcom/mplus/lib/ba;)V

    iput-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bc;I)Lcom/mplus/lib/az;
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/bc;->a(I)Lcom/mplus/lib/bi;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/bc;->a(I)Lcom/mplus/lib/bi;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 326
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p4, :cond_1

    .line 163
    if-gez p4, :cond_0

    .line 164
    mul-int/lit8 p4, p4, -0x1

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Lcom/mplus/lib/az;->b:F

    .line 169
    :cond_1
    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 178
    :goto_0
    return-object p0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 353
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, p5}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 354
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 355
    return-object p0
.end method

.method public final a([Z)Lcom/mplus/lib/bi;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ay;->a([ZLcom/mplus/lib/bi;)Lcom/mplus/lib/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0}, Lcom/mplus/lib/ay;->a()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/az;->b:F

    .line 458
    return-void
.end method

.method public final a(Lcom/mplus/lib/bd;)V
    .locals 5

    .prologue
    .line 466
    instance-of v0, p1, Lcom/mplus/lib/az;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lcom/mplus/lib/az;

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 469
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0}, Lcom/mplus/lib/ay;->a()V

    .line 470
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v1, v1, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ay;->a(I)Lcom/mplus/lib/bi;

    move-result-object v1

    .line 472
    iget-object v2, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ay;->b(I)F

    move-result v2

    .line 473
    iget-object v3, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;FZ)V

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method final a(Lcom/mplus/lib/bi;)V
    .locals 6

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 426
    iget-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget-object v1, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;Z)F

    move-result v0

    mul-float/2addr v2, v0

    .line 433
    iput-object p1, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 439
    :cond_1
    return-void

    .line 437
    :cond_2
    iget v0, p0, Lcom/mplus/lib/az;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/az;->b:F

    .line 438
    iget-object v3, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    .line 1458
    iget v1, v3, Lcom/mplus/lib/ay;->g:I

    .line 1459
    const/4 v0, 0x0

    .line 1460
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget v4, v3, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v4, :cond_1

    .line 1461
    iget-object v4, v3, Lcom/mplus/lib/ay;->f:[F

    aget v5, v4, v1

    div-float/2addr v5, v2

    aput v5, v4, v1

    .line 1462
    iget-object v4, v3, Lcom/mplus/lib/ay;->e:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;I)Lcom/mplus/lib/az;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz p4, :cond_1

    .line 192
    if-gez p4, :cond_0

    .line 193
    mul-int/lit8 p4, p4, -0x1

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Lcom/mplus/lib/az;->b:F

    .line 198
    :cond_1
    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 207
    :goto_0
    return-object p0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 204
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 205
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, v3}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;Lcom/mplus/lib/bi;F)Lcom/mplus/lib/az;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p3, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p4, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 372
    iget-object v0, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 373
    neg-float v0, p5

    iput v0, p0, Lcom/mplus/lib/az;->b:F

    .line 374
    return-object p0
.end method

.method public final b()Lcom/mplus/lib/bi;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    return-object v0
.end method

.method public b(Lcom/mplus/lib/bi;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    iget v1, p1, Lcom/mplus/lib/bi;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;F)V

    .line 493
    return-void

    .line 483
    :cond_1
    iget v1, p1, Lcom/mplus/lib/bi;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 484
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_2
    iget v1, p1, Lcom/mplus/lib/bi;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 486
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_3
    iget v1, p1, Lcom/mplus/lib/bi;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 488
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_4
    iget v1, p1, Lcom/mplus/lib/bi;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 490
    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x0

    .line 1050
    const-string v0, ""

    .line 1051
    iget-object v3, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    if-nez v3, :cond_0

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1058
    iget v0, p0, Lcom/mplus/lib/az;->b:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_8

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/mplus/lib/az;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1062
    :goto_1
    iget-object v4, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget v5, v4, Lcom/mplus/lib/ay;->a:I

    move v4, v2

    .line 1063
    :goto_2
    if-ge v4, v5, :cond_4

    .line 1064
    iget-object v2, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ay;->a(I)Lcom/mplus/lib/bi;

    move-result-object v6

    .line 1065
    if-eqz v6, :cond_7

    .line 1068
    iget-object v2, p0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ay;->b(I)F

    move-result v2

    .line 1069
    cmpl-float v7, v2, v8

    if-eqz v7, :cond_7

    .line 1072
    invoke-virtual {v6}, Lcom/mplus/lib/bi;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1073
    if-nez v0, :cond_1

    .line 1074
    cmpg-float v0, v2, v8

    if-gez v0, :cond_6

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    mul-float v0, v2, v9

    .line 1086
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v2, v1

    move-object v3, v0

    .line 1063
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v0, v2

    goto :goto_2

    .line 1054
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1079
    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v2

    goto :goto_3

    .line 1082
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1083
    mul-float v0, v2, v9

    goto :goto_3

    .line 1089
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1093
    :cond_4
    if-nez v0, :cond_5

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
