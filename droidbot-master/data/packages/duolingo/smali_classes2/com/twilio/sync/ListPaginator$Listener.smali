.class public interface abstract Lcom/twilio/sync/ListPaginator$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/ListPaginator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/twilio/sync/ErrorInfo;)V
.end method

.method public abstract onPageLoaded(Lcom/twilio/sync/ListPaginator;)V
.end method
