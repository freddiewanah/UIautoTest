.class public final Ld/f/e/h/h;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/h/f;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;

.field public final synthetic c:Ld/f/h/d;


# direct methods
.method public constructor <init>(Ld/f/e/h/f;Lcom/duolingo/core/DuoApp;Ld/f/h/d;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/h/h;->a:Ld/f/e/h/f;

    iput-object p2, p0, Ld/f/e/h/h;->b:Lcom/duolingo/core/DuoApp;

    iput-object p3, p0, Ld/f/e/h/h;->c:Ld/f/h/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/h/h;->b:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/e/h/g;

    invoke-direct {v1, p0, p1}, Ld/f/e/h/g;-><init>(Ld/f/e/h/h;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    invoke-virtual {v0, v1}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/B;->h()Lo/T;

    return-object p1

    :cond_0
    const-string p1, "state"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
