.class public final Ld/f/e/f/c/bc;
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
.field public final synthetic a:Ld/f/e/f/c/dc;

.field public final synthetic b:Ld/f/n/Ya;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/dc;Ld/f/n/Ya;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/bc;->a:Ld/f/e/f/c/dc;

    iput-object p2, p0, Ld/f/e/f/c/bc;->b:Ld/f/n/Ya;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Ld/f/e/f/c/bc;->a:Ld/f/e/f/c/dc;

    iget-object v3, v3, Ld/f/e/f/c/dc;->k:Ld/f/e/f/a/p;

    iget-object v4, v0, Ld/f/e/f/c/bc;->b:Ld/f/n/Ya;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->n:Lm/d/l;

    invoke-interface {v4, v3}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v13, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->n:Lm/d/l;

    invoke-interface {v13, v3, v4}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v3

    :goto_0
    move-object v4, v3

    const-string v3, "if (subscriptionLeagueTi\u2026, subscriptionLeagueTier)"

    .line 5
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2001

    const/16 v39, 0x3

    const/4 v13, 0x0

    move-object v3, v5

    move-object/from16 v41, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    .line 6
    invoke-static/range {v1 .. v39}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/signuplogin/LoginState;Ld/f/d/g;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/z/nb;ZLm/d/q;Lm/d/l;Lm/d/l;Ld/f/t/rd;Ld/f/H/Fb;Ld/f/n/La;Lm/d/l;Ld/f/b/Z;JJLm/d/o;Lm/d/l;Lm/d/l;Lcom/facebook/AccessToken;Ld/f/b/O;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Ld/f/D/qb;Ljava/lang/Throwable;Ld/f/D/uc;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/offline/NetworkState$NetworkType;Lm/d/q;Ljava/lang/Boolean;II)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "id"

    .line 7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "state"

    .line 8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
