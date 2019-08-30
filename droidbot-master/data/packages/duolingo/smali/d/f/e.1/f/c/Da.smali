.class public final Ld/f/e/f/c/Da;
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
.field public final synthetic a:Ld/f/e/f/c/Ca$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;I)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Da;->a:Ld/f/e/f/c/Ca$b;

    iput p2, p0, Ld/f/e/f/c/Da;->b:I

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

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v4, v0, Ld/f/e/f/c/Da;->a:Ld/f/e/f/c/Ca$b;

    .line 4
    iget-object v4, v4, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    .line 5
    iget v5, v0, Ld/f/e/f/c/Da;->b:I

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    iget-object v12, v3, Ld/f/z/nb;->m:Lm/d/l;

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v4, v13}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-interface {v12, v4, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v12

    const-string v4, "sessionFilenameToRetryCo\u20260) + incrementDelta\n    )"

    invoke-static {v12, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf7f

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

    .line 9
    invoke-static/range {v3 .. v16}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "fileName"

    .line 11
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "it"

    .line 12
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
