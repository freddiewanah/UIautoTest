.class public final Ld/f/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/LegacySession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/r;


# direct methods
.method public constructor <init>(Ld/f/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/y;->a:Ld/f/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "next session element post request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/e/y;->a:Ld/f/e/r;

    .line 3
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v1, Ld/f/e/e/j;

    invoke-direct {v1, p1}, Ld/f/e/e/j;-><init>(Ld/c/c/x;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/c/x;

    const-string v1, "next session element post request returned null"

    invoke-direct {v0, v1}, Ld/c/c/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/y;->onErrorResponse(Ld/c/c/x;)V

    .line 3
    :goto_0
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "next session element post request success"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    iget-object v0, p0, Ld/f/e/y;->a:Ld/f/e/r;

    .line 5
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 6
    new-instance v1, Ld/f/e/e/k;

    invoke-direct {v1, p1}, Ld/f/e/e/k;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method
