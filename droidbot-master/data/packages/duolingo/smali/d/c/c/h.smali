.class public Ld/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/h$a;
    }
.end annotation


# instance fields
.field public final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/c/c/g;

    invoke-direct {v0, p0, p1}, Ld/c/c/g;-><init>(Ld/c/c/h;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/c/c/h;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/c/c/h;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/android/volley/Request;Ld/c/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/x;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/c/c/s;

    invoke-direct {v0, p2}, Ld/c/c/s;-><init>(Ld/c/c/x;)V

    .line 3
    iget-object p2, p0, Ld/c/c/h;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/c/c/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ld/c/c/h$a;-><init>(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Ld/c/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/h;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/s<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/c/c/h;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/c/c/h$a;

    invoke-direct {v1, p1, p2, p3}, Ld/c/c/h$a;-><init>(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
