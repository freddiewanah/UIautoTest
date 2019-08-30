.class public final Ld/f/z/F;
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
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/F;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p0, Ld/f/z/F;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 3
    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    .line 4
    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f;

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v2 .. v11}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
