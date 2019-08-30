.class public final Ld/f/e/f/c/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/e/f/c/Ic$b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/ib;->a:Ld/f/e/f/c/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/f/e/f/c/ib;->a:Ld/f/e/f/c/Ca;

    .line 5
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 6
    invoke-virtual {v1, p1, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
