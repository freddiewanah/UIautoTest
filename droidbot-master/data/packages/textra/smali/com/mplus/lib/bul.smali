.class public final Lcom/mplus/lib/bul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bum;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput p2, p0, Lcom/mplus/lib/bul;->b:I

    .line 404
    iput-object p1, p0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    .line 405
    iput-object p3, p0, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    .line 406
    iput-boolean p4, p0, Lcom/mplus/lib/bul;->d:Z

    .line 407
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/buo;
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/mplus/lib/buo;->c:Lcom/mplus/lib/buo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    if-ne p0, p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/bul;

    if-nez v2, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    check-cast p1, Lcom/mplus/lib/bul;

    .line 442
    iget v2, p0, Lcom/mplus/lib/bul;->b:I

    iget v3, p1, Lcom/mplus/lib/bul;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    .line 443
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    .line 444
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mplus/lib/bul;->d:Z

    iget-boolean v3, p1, Lcom/mplus/lib/bul;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 450
    iget v0, p0, Lcom/mplus/lib/bul;->b:I

    .line 451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 453
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/mplus/lib/bul;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 454
    return v0

    :cond_1
    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 459
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/bul;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bul;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/mplus/lib/bul;->d:Z

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 459
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
