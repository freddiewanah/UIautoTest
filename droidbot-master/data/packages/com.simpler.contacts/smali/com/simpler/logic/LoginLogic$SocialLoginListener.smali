.class public interface abstract Lcom/simpler/logic/LoginLogic$SocialLoginListener;
.super Ljava/lang/Object;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/LoginLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocialLoginListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
