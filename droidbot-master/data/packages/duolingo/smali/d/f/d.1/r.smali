.class public final Ld/f/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/VersionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/d/o;


# direct methods
.method public constructor <init>(Ld/f/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/d/r;->a:Ld/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "versionInfo error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "versionInfo error, server returned null"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/d/r;->a:Ld/f/d/o;

    invoke-static {v0, p1}, Ld/f/d/o;->a(Ld/f/d/o;Lcom/duolingo/core/legacymodel/VersionInfo;)V

    :goto_0
    return-void
.end method
