.class public Lcom/facebook/cache/common/MultiCacheKey;
.super Ljava/lang/Object;
.source "MultiCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field final mCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/facebook/cache/common/MultiCacheKey;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 49
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCacheKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiCacheKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
