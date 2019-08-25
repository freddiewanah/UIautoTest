.class public Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;
.source "SourceFile"


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
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 1040
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->d:D

    invoke-virtual {v0, p1, v2, v3}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->publishNativeViewStateCommand(Ljava/lang/String;D)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->e:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    invoke-interface {v1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;->getPreviousState()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->equalStates(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->e:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;->setPreviousState(Lorg/json/JSONObject;)V

    .line 2026
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->c:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->d:D

    invoke-static {v0, v2, v3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getTreeJSONObject(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-static {v0}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setNativeViewState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidPublishAsyncTask;->a(Ljava/lang/String;)V

    return-void
.end method
