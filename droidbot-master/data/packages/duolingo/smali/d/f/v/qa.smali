.class public final Ld/f/v/qa;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/a/p;

.field public final synthetic b:Ld/f/e/f/a/p;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/v/qa;->a:Ld/f/e/f/a/p;

    iput-object p2, p0, Ld/f/v/qa;->b:Ld/f/e/f/a/p;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/v/pa;

    invoke-direct {v0, p0}, Ld/f/v/pa;-><init>(Ld/f/v/qa;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
