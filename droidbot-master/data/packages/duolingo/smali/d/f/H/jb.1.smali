.class public final Ld/f/H/jb;
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
.field public final synthetic a:Ld/f/H/fb;


# direct methods
.method public constructor <init>(Ld/f/H/fb;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/jb;->a:Ld/f/H/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/jb;->a:Ld/f/H/fb;

    .line 3
    iget-object v1, v0, Ld/f/H/a;->d:Ld/f/e/f/a/u;

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v0, Ld/f/H/fb;->h:Ld/f/H/ha;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Ld/f/H/fb;->i:Ld/f/H/Va;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/H/jb;->a:Ld/f/H/fb;

    .line 7
    iget-object v2, v0, Ld/f/H/fb;->i:Ld/f/H/Va;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 10
    iget-object v2, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 11
    invoke-virtual {v2, v1}, Ld/f/H/Fb;->b(Ld/f/e/f/a/u;)Ld/f/H/Va;

    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, v0, Ld/f/H/fb;->i:Ld/f/H/Va;

    .line 13
    iget-object v0, p0, Ld/f/H/jb;->a:Ld/f/H/fb;

    .line 14
    iget-object v1, v0, Ld/f/H/fb;->i:Ld/f/H/Va;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v1, Ld/f/H/Va;->d:Ld/f/e/f/a/u;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, v0, Ld/f/H/fb;->h:Ld/f/H/ha;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 19
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 20
    invoke-virtual {p1, v1}, Ld/f/H/Fb;->a(Ld/f/e/f/a/u;)Ld/f/H/ha;

    move-result-object v2

    .line 21
    :goto_1
    iput-object v2, v0, Ld/f/H/fb;->h:Ld/f/H/ha;

    .line 22
    :cond_3
    iget-object p1, p0, Ld/f/H/jb;->a:Ld/f/H/fb;

    .line 23
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    :cond_4
    :goto_2
    return-void
.end method
