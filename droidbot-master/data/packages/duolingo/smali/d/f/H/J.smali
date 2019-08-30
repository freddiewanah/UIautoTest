.class public final Ld/f/H/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/H;


# direct methods
.method public constructor <init>(Ld/f/H/H;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/J;->a:Ld/f/H/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/J;->a:Ld/f/H/H;

    .line 3
    iget-object v1, v0, Ld/f/H/a;->d:Ld/f/e/f/a/u;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Ld/f/H/H;->i:Ld/f/e/f/a/u;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 7
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 8
    invoke-virtual {p1, v1}, Ld/f/H/Fb;->b(Ld/f/e/f/a/u;)Ld/f/H/Va;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p1, Ld/f/H/Va;->c:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-object v2, v0, Ld/f/H/H;->i:Ld/f/e/f/a/u;

    :cond_2
    return-void
.end method
