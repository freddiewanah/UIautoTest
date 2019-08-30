.class public final Ld/f/z/pc;
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
.field public final synthetic a:Ld/f/z/vc;


# direct methods
.method public constructor <init>(Ld/f/z/vc;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/pc;->a:Ld/f/z/vc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    move-object/from16 v15, p0

    .line 3
    iget-object v3, v15, Ld/f/z/pc;->a:Ld/f/z/vc;

    iget-object v3, v3, Ld/f/z/vc;->a:Ld/f/z/Na$a;

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v2, Ld/f/z/nb;->p:Lm/d/o;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    iget-object v13, v2, Ld/f/z/nb;->p:Lm/d/o;

    invoke-interface {v13, v3}, Lm/d/o;->a(Ljava/lang/Object;)Lm/d/o;

    move-result-object v13

    const-string v3, "api2SessionParamsCurrentlyPrefetching.plus(params)"

    invoke-static {v13, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0xbff

    move-object v3, v1

    move/from16 v15, v16

    .line 6
    invoke-static/range {v2 .. v15}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "params"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "it"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
