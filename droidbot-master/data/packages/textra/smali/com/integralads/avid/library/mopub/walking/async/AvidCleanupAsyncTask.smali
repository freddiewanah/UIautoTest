.class public Lcom/integralads/avid/library/mopub/walking/async/AvidCleanupAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1011
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidCleanupAsyncTask;->e:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;->setPreviousState(Lorg/json/JSONObject;)V

    .line 3
    return-object v1
.end method
