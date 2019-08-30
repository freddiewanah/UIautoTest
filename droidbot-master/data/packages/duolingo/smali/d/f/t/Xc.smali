.class public final Ld/f/t/Xc;
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
.field public final synthetic a:Ld/f/t/_c;

.field public final synthetic b:Ld/f/t/rb;


# direct methods
.method public constructor <init>(Ld/f/t/_c;Ld/f/t/rb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Xc;->a:Ld/f/t/_c;

    iput-object p2, p0, Ld/f/t/Xc;->b:Ld/f/t/rb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 3
    iget-object v1, p0, Ld/f/t/Xc;->a:Ld/f/t/_c;

    iget-object v1, v1, Ld/f/t/_c;->a:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v2, Ld/f/t/lc;->a:Lm/d/q;

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Ld/f/t/Xc;->b:Ld/f/t/rb;

    check-cast v0, Lm/d/s;

    invoke-virtual {v0, v1, v3}, Lm/d/s;->a(ILjava/lang/Object;)Lm/d/q;

    move-result-object v3

    const-string v0, "expectedMessages"

    .line 6
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Ld/f/t/lc;->a(Ld/f/t/lc;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;I)Ld/f/t/lc;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 8
    iget-object v2, p0, Ld/f/t/Xc;->a:Ld/f/t/_c;

    iget-object v2, v2, Ld/f/t/_c;->a:Ld/f/e/f/a/u;

    .line 9
    invoke-virtual {v1, v2, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;Ld/f/t/lc;)Ld/f/t/rd;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
