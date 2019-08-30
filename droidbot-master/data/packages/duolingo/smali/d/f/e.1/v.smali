.class public final Ld/f/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/ClassroomInfo;",
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
    iput-object p1, p0, Ld/f/e/v;->a:Ld/f/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/e/v;->a:Ld/f/e/r;

    .line 3
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v1, Ld/f/e/e/f;

    invoke-direct {v1, p1}, Ld/f/e/e/f;-><init>(Ld/c/c/x;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/j/e;->a()V

    return-void

    :cond_0
    const-string p1, "error"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/ClassroomInfo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "join classroom request error: null response"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/j/e;->a()V

    .line 4
    iget-object p1, p0, Ld/f/e/v;->a:Ld/f/e/r;

    .line 5
    iget-object p1, p1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 6
    new-instance v0, Ld/f/e/e/f;

    new-instance v1, Ld/c/c/x;

    invoke-direct {v1}, Ld/c/c/x;-><init>()V

    invoke-direct {v0, v1}, Ld/f/e/e/f;-><init>(Ld/c/c/x;)V

    invoke-virtual {p1, v0}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "join classroom request success"

    invoke-static {v2, v3, v1, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    iget-object v0, p0, Ld/f/e/v;->a:Ld/f/e/r;

    .line 9
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 10
    new-instance v1, Ld/f/e/e/g;

    invoke-direct {v1, p1}, Ld/f/e/e/g;-><init>(Lcom/duolingo/core/legacymodel/ClassroomInfo;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/j/e;->a()V

    :goto_0
    return-void
.end method
