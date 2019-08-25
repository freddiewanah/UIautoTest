.class final enum Lcom/mplus/lib/awa$1;
.super Lcom/mplus/lib/awa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/awa;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, p1, v0, v0}, Lcom/mplus/lib/awa;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z
    .locals 4

    .prologue
    .line 3347
    invoke-static {p1}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v0

    .line 4046
    iget v1, p1, Lcom/mplus/lib/awm;->a:I

    .line 3353
    invoke-virtual {p3, v1}, Lcom/mplus/lib/avz;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3354
    sget v0, Lcom/mplus/lib/awf;->b:I

    .line 3293
    :goto_0
    sget v1, Lcom/mplus/lib/awf;->a:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3356
    :cond_0
    invoke-virtual {p3, v1}, Lcom/mplus/lib/avz;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3358
    invoke-virtual {p3, v1, v2}, Lcom/mplus/lib/avz;->a(ILjava/lang/String;)Lcom/mplus/lib/awi;

    move-result-object v1

    .line 4314
    iget-object v1, v1, Lcom/mplus/lib/awi;->a:Lcom/mplus/lib/awk;

    .line 5211
    iget-boolean v2, v1, Lcom/mplus/lib/awk;->a:Z

    .line 3361
    if-nez v2, :cond_3

    .line 3362
    sget-object v1, Lcom/mplus/lib/avz;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3364
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 3365
    sget v0, Lcom/mplus/lib/awf;->c:I

    goto :goto_0

    .line 3366
    :cond_1
    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 3367
    sget v0, Lcom/mplus/lib/awf;->d:I

    goto :goto_0

    .line 3369
    :cond_2
    sget v0, Lcom/mplus/lib/awf;->a:I

    goto :goto_0

    .line 3372
    :cond_3
    iget-object v2, p3, Lcom/mplus/lib/avz;->h:Lcom/mplus/lib/awo;

    .line 5223
    iget-object v1, v1, Lcom/mplus/lib/awk;->c:Ljava/lang/String;

    .line 3373
    invoke-virtual {v2, v1}, Lcom/mplus/lib/awo;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3374
    invoke-static {v1, v0}, Lcom/mplus/lib/avz;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3293
    :cond_4
    const/4 v0, 0x0

    .line 447
    goto :goto_1
.end method
