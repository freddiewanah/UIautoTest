.class public final Ld/f/e/f/c/Z;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/e/f/c/Z;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

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

    .line 2
    iget-object v14, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->C:Ld/f/D/uc;

    if-eqz v14, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/f/D/uc;->e()Ld/f/D/uc;

    move-result-object v14

    :goto_0
    move-object/from16 v15, p0

    move-object/from16 v35, v14

    .line 4
    iget-boolean v14, v15, Ld/f/e/f/c/Z;->a:Z

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x7

    const/16 v36, 0x0

    const/16 v38, 0x0

    move/from16 v39, v14

    .line 5
    invoke-static/range {v35 .. v40}, Ld/f/D/uc;->a(Ld/f/D/uc;Ljava/lang/Throwable;ZLjava/lang/Throwable;ZI)Ld/f/D/uc;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v37, -0x10000001

    const/16 v38, 0x3

    const/4 v14, 0x0

    const/16 v39, 0x0

    move-object/from16 v15, v39

    .line 6
    invoke-static/range {v0 .. v38}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/signuplogin/LoginState;Ld/f/d/g;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/z/nb;ZLm/d/q;Lm/d/l;Lm/d/l;Ld/f/t/rd;Ld/f/H/Fb;Ld/f/n/La;Lm/d/l;Ld/f/b/Z;JJLm/d/o;Lm/d/l;Lm/d/l;Lcom/facebook/AccessToken;Ld/f/b/O;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Ld/f/D/qb;Ljava/lang/Throwable;Ld/f/D/uc;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/offline/NetworkState$NetworkType;Lm/d/q;Ljava/lang/Boolean;II)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "it"

    .line 7
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
