.class public final Ld/f/e/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final synthetic b:Ld/f/e/r;


# direct methods
.method public varargs constructor <init>(Ld/f/e/r;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Ld/f/e/r$c;->b:Ld/f/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/e/r$c;->a:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "settings"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "save settings request error"

    invoke-virtual {v1, v2, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Ld/f/e/r$c;->b:Ld/f/e/r;

    .line 3
    iget-object v1, v1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v2, Ld/f/e/e/q;

    .line 5
    invoke-direct {v2, p1, v0, v0}, Ld/f/e/e/q;-><init>(Ld/c/c/x;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "response"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "save settings request success"

    invoke-static {v2, v3, v1, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    iget-object v0, p0, Ld/f/e/r$c;->b:Ld/f/e/r;

    .line 5
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 6
    new-instance v1, Ld/f/e/e/r;

    iget-object v2, p0, Ld/f/e/r$c;->a:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ld/f/e/e/r;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "save settings request error: invalid response"

    invoke-static {v2, v3, v1, v0}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    iget-object v0, p0, Ld/f/e/r$c;->b:Ld/f/e/r;

    .line 9
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 10
    new-instance v1, Ld/f/e/e/q;

    new-instance v2, Ld/c/c/x;

    invoke-direct {v2}, Ld/c/c/x;-><init>()V

    iget-object v3, p0, Ld/f/e/r$c;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Ld/f/e/e/q;-><init>(Ld/c/c/x;Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
