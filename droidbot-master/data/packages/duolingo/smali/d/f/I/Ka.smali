.class public final Ld/f/I/Ka;
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
.field public final synthetic a:Ld/f/I/La;


# direct methods
.method public constructor <init>(Ld/f/I/La;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/Ka;->a:Ld/f/I/La;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/I/Ka;->a:Ld/f/I/La;

    iget-object v0, v0, Ld/f/I/La;->d:Ld/f/e/f/a/p;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/I/Ka;->a:Ld/f/I/La;

    iget-object v2, v1, Ld/f/I/La;->d:Ld/f/e/f/a/p;

    iget-object v1, v1, Ld/f/I/La;->c:Ld/f/I/sa;

    invoke-virtual {v0, v1}, Ld/f/I/U;->a(Ld/f/I/sa;)Ld/f/I/U;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
