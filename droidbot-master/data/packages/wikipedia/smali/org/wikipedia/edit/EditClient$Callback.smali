.class public interface abstract Lorg/wikipedia/edit/EditClient$Callback;
.super Ljava/lang/Object;
.source "EditClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/edit/EditClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract failure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Lorg/wikipedia/edit/EditResult;",
            ")V"
        }
    .end annotation
.end method
