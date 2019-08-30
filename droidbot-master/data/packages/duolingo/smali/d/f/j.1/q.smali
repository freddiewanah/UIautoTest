.class public Ld/f/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Ld/f/j/u;Lcom/duolingo/core/networking/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/f/j/q;->a:Lcom/duolingo/core/networking/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/j/q;->a:Lcom/duolingo/core/networking/ResponseHandler;

    invoke-interface {v0, p1}, Ld/c/c/s$a;->onErrorResponse(Ld/c/c/x;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Ld/f/j/q;->a:Lcom/duolingo/core/networking/ResponseHandler;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/c/s$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
