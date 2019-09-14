.class public abstract Lcom/simpler/logic/BaseLogic;
.super Ljava/lang/Object;
.source "BaseLogic.java"


# instance fields
.field protected _handlersList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/UiHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected getSimplerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract killLogic()V
.end method

.method protected notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/UiHandler;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/simpler/data/UiHandler;->onGetDataDone(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerUiHandler(Lcom/simpler/data/UiHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/simpler/data/UiHandler;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/simpler/data/UiHandler;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/BaseLogic;->_handlersList:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/simpler/data/UiHandler;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
