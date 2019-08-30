.class public final Ld/f/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/InviteEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/u;->a:Ld/f/e/r;

    iput-object p2, p0, Ld/f/e/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "invite request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/e/u;->a:Ld/f/e/r;

    .line 3
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v1, Ld/f/e/e/d;

    invoke-direct {v1, p1}, Ld/f/e/e/d;-><init>(Ld/c/c/x;)V

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
    check-cast p1, Lcom/duolingo/core/legacymodel/InviteEmailResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v2, 0x2

    const-string v3, "invite request success"

    invoke-static {v1, v3, v0, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    iget-object v0, p0, Ld/f/e/u;->a:Ld/f/e/r;

    .line 4
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 5
    new-instance v1, Ld/f/e/e/e;

    iget-object v2, p0, Ld/f/e/u;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ld/f/e/e/e;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/InviteEmailResponse;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
