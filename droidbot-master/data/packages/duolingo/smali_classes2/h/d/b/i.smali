.class public Lh/d/b/i;
.super Lh/d/b/b;
.source "SourceFile"

# interfaces
.implements Lh/d/b/h;
.implements Lh/g/e;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh/d/b/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lh/g/b;
    .locals 1

    .line 1
    sget-object v0, Lh/d/b/u;->a:Lh/d/b/v;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/d/b/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lh/d/b/i;

    .line 3
    invoke-virtual {p0}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v1

    invoke-virtual {p1}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lh/d/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/d/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh/d/b/b;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/d/b/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    iget-object p1, p1, Lh/d/b/b;->receiver:Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6
    :cond_3
    instance-of v0, p1, Lh/g/e;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lh/d/b/b;->compute()Lh/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public getReflected()Lh/g/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    check-cast v0, Lh/g/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/d/b/b;->getOwner()Lh/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lh/d/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lh/d/b/b;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/b/b;->getReflected()Lh/g/b;

    move-result-object v0

    .line 2
    check-cast v0, Lh/d/b/i;

    invoke-virtual {v0}, Lh/d/b/i;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d/b/b;->compute()Lh/g/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/d/b/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    const-string v0, "function "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lh/d/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
