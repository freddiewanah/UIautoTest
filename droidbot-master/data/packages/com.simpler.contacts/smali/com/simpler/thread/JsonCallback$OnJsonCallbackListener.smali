.class public interface abstract Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;
.super Ljava/lang/Object;
.source "JsonCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/thread/JsonCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnJsonCallbackListener"
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
