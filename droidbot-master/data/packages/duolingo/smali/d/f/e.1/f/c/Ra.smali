.class public final Ld/f/e/f/c/Ra;
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
.field public final synthetic a:Ld/f/e/f/c/Ca$f;

.field public final synthetic b:Ld/f/v/ia;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$f;Ld/f/v/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ra;->a:Ld/f/e/f/c/Ca$f;

    iput-object p2, p0, Ld/f/e/f/c/Ra;->b:Ld/f/v/ia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Ld/f/e/f/c/Ra;->b:Ld/f/v/ia;

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v0, Ld/f/e/f/c/Ra;->a:Ld/f/e/f/c/Ca$f;

    .line 4
    iget-object v4, v4, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 5
    iget-object v2, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->w:Lm/d/l;

    invoke-interface {v2, v4, v3}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    move-object/from16 v26, v2

    const-string v3, "searchedUsers.plus(email, userList)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v38, -0x400001

    const/16 v39, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v39}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/signuplogin/LoginState;Ld/f/d/g;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/z/nb;ZLm/d/q;Lm/d/l;Lm/d/l;Ld/f/t/rd;Ld/f/H/Fb;Ld/f/n/La;Lm/d/l;Ld/f/b/Z;JJLm/d/o;Lm/d/l;Lm/d/l;Lcom/facebook/AccessToken;Ld/f/b/O;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Ld/f/D/qb;Ljava/lang/Throwable;Ld/f/D/uc;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/offline/NetworkState$NetworkType;Lm/d/q;Ljava/lang/Boolean;II)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "email"

    .line 6
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-object v2, v0, Ld/f/e/f/c/Ra;->a:Ld/f/e/f/c/Ca$f;

    .line 8
    iget-object v2, v2, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    const-string v1, "it"

    .line 10
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
