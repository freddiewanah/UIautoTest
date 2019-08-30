.class public interface abstract Lcom/twilio/common/TwilioAccessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/twilio/common/TwilioAccessManagerListener;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getIdentity()Ljava/lang/String;
.end method

.method public abstract getListeners()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/twilio/common/TwilioAccessManagerListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract isExpired()Z
.end method

.method public abstract removeListener(Lcom/twilio/common/TwilioAccessManagerListener;)V
.end method

.method public abstract updateToken(Ljava/lang/String;)V
.end method
