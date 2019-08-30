.class public final Ld/f/c/v;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/x;

.field public final synthetic b:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/c/x;Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/v;->a:Ld/f/c/x;

    iput-object p2, p0, Ld/f/c/v;->b:Ld/f/I/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    .line 2
    new-instance v1, Ld/f/I/sa;

    move-object v13, v1

    iget-object v2, v0, Ld/f/c/v;->b:Ld/f/I/U;

    .line 3
    iget-object v2, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 4
    invoke-virtual {v2}, Ld/f/e/f/a/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3fffffe

    .line 6
    invoke-static/range {v13 .. v40}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v1

    if-eqz v1, :cond_0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffbff

    .line 7
    invoke-static/range {v1 .. v28}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 9
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 10
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    iget-object v5, v0, Ld/f/c/v;->b:Ld/f/I/U;

    .line 11
    iget-object v5, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v1, v6}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/e/f/d/o;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v1, v5, v5, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v1

    .line 15
    new-instance v2, Ld/f/c/u;

    invoke-direct {v2, v0}, Ld/f/c/u;-><init>(Ld/f/c/v;)V

    invoke-virtual {v1, v2}, Lo/z;->a(Lo/c/a;)Lo/T;

    return-void

    :cond_0
    move-object v5, v15

    .line 16
    throw v5
.end method
