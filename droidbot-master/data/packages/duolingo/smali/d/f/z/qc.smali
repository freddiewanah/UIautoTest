.class public final Ld/f/z/qc;
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

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/f/z/vc;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/qc;->a:Ld/f/z/vc;

    iput-object p2, p0, Ld/f/z/qc;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v4, v0, Ld/f/z/qc;->a:Ld/f/z/vc;

    iget-object v4, v4, Ld/f/z/vc;->a:Ld/f/z/Na$a;

    .line 4
    sget-object v5, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    iget-object v6, v0, Ld/f/z/qc;->b:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v5

    sget-object v6, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    iget-object v14, v3, Ld/f/z/nb;->o:Lm/d/l;

    const/4 v15, 0x0

    .line 6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v4, v15}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {v14, v4, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v14

    const-string v4, "api2SessionParamsToRetry\u2026 + incrementDelta\n      )"

    invoke-static {v14, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdff

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 8
    invoke-static/range {v3 .. v16}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "params"

    .line 10
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "it"

    .line 11
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
