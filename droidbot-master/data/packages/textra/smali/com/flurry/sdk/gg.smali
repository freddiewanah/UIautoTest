.class public final Lcom/flurry/sdk/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/x;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/x;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    .line 15
    iput-object p2, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/flurry/sdk/gg;->c:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gg;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/flurry/sdk/gg;

    .line 56
    iget-boolean v2, p0, Lcom/flurry/sdk/gg;->c:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/gg;->c:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/flurry/sdk/gg;->d:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/gg;->d:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    iget-object v3, p1, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p1, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 39
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/flurry/sdk/gg;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/flurry/sdk/gg;->d:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v2

    .line 42
    return v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    :cond_3
    move v2, v1

    .line 41
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fAdObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/gg;->a:Lcom/flurry/sdk/x;

    invoke-interface {v1}, Lcom/flurry/sdk/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fLaunchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fShouldCloseAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/gg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fSendYCookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/gg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
