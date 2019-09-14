.class public interface abstract Lzendesk/suas/Middleware;
.super Ljava/lang/Object;
.source "Middleware.java"


# virtual methods
.method public abstract onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/GetState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Dispatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/suas/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            ")V"
        }
    .end annotation
.end method
