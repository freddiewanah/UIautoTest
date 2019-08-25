.class public abstract Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

.field protected final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lorg/json/JSONObject;

.field protected final d:D


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;",
            "Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V

    .line 34
    iput-object p2, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->b:Ljava/util/HashSet;

    .line 36
    iput-object p4, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->c:Lorg/json/JSONObject;

    .line 37
    iput-wide p5, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->d:D

    .line 38
    return-void
.end method


# virtual methods
.method public getAdSessionRegistry()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    return-object v0
.end method

.method public getSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public getState()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->d:D

    return-wide v0
.end method
