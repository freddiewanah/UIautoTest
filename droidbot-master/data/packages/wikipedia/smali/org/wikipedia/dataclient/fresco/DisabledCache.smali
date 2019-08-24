.class public Lorg/wikipedia/dataclient/fresco/DisabledCache;
.super Ljava/lang/Object;
.source "DisabledCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/fresco/DisabledCache$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 2

    .line 23
    new-instance v0, Lorg/wikipedia/dataclient/fresco/DisabledCache$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/fresco/DisabledCache$Factory;-><init>(Lorg/wikipedia/dataclient/fresco/DisabledCache$1;)V

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    return-void
.end method

.method public clearOldEntries(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public trimToMinimum()V
    .locals 0

    return-void
.end method

.method public trimToNothing()V
    .locals 0

    return-void
.end method
