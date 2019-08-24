.class Lorg/wikipedia/dataclient/fresco/DisabledCache$Factory;
.super Ljava/lang/Object;
.source "DisabledCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/fresco/DisabledCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/dataclient/fresco/DisabledCache$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/wikipedia/dataclient/fresco/DisabledCache$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;
    .locals 0

    .line 99
    new-instance p1, Lorg/wikipedia/dataclient/fresco/DisabledCache;

    invoke-direct {p1}, Lorg/wikipedia/dataclient/fresco/DisabledCache;-><init>()V

    return-object p1
.end method
