.class public Lcom/duolingo/core/networking/Api1Request$ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/s$b;
.implements Ld/c/c/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/networking/Api1Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/c/s$b<",
        "TT;>;",
        "Ld/c/c/s$a;"
    }
.end annotation


# instance fields
.field public final mErrorListener:Ld/c/c/s$a;

.field public final mHandler:Lcom/duolingo/core/networking/Api1Request$Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/networking/Api1Request$Handler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mListener:Ld/c/c/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/c/s$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/networking/Api1Request$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/networking/Api1Request$Handler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/core/networking/Api1Request$Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mListener:Ld/c/c/s$b;

    .line 4
    iput-object p1, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mErrorListener:Ld/c/c/s$a;

    return-void
.end method

.method public constructor <init>(Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/s$b<",
            "TT;>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/core/networking/Api1Request$Handler;

    .line 7
    iput-object p1, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mListener:Ld/c/c/s$b;

    .line 8
    iput-object p2, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mErrorListener:Ld/c/c/s$a;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Api2 Error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mErrorListener:Ld/c/c/s$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/c/c/s$a;->onErrorResponse(Ld/c/c/x;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld/c/c/x;

    const-string v0, "Succeeded, but with null response"

    invoke-direct {p1, v0}, Ld/c/c/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->onErrorResponse(Ld/c/c/x;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/core/networking/Api1Request$Handler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/duolingo/core/networking/Api1Request$Handler;->handle(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ld/c/c/x;

    const-string v0, "Succeeded, but failed to handle"

    invoke-direct {p1, v0}, Ld/c/c/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->onErrorResponse(Ld/c/c/x;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/duolingo/core/networking/Api1Request$ResponseHandler;->mListener:Ld/c/c/s$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ld/c/c/s$b;->onResponse(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
