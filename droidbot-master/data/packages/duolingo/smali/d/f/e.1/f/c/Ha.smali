.class public final Ld/f/e/f/c/Ha;
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

.field public final synthetic b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ha;->a:Ld/f/e/f/c/Ca$b;

    iput-object p2, p0, Ld/f/e/f/c/Ha;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

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

    if-eqz v1, :cond_4

    .line 2
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v4, v0, Ld/f/e/f/c/Ha;->a:Ld/f/e/f/c/Ca$b;

    .line 4
    iget-object v4, v4, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ld/f/e/f/c/Ha;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 6
    iget-object v6, v3, Ld/f/z/nb;->l:Lm/d/o;

    invoke-interface {v6, v4}, Lm/d/o;->c(Ljava/lang/Object;)Lm/d/o;

    move-result-object v10

    const-string v6, "unknownStateFilenames.minus(fileName)"

    invoke-static {v10, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_0

    .line 7
    iget-object v11, v3, Ld/f/z/nb;->g:Lm/d/l;

    invoke-interface {v11, v4}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v11

    goto :goto_0

    .line 8
    :cond_0
    iget-object v11, v3, Ld/f/z/nb;->g:Lm/d/l;

    invoke-interface {v11, v4, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v11

    :goto_0
    const-string v12, "if (bundleStatus == null\u2026s(fileName, bundleStatus)"

    .line 9
    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 10
    sget-object v12, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-ne v5, v12, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, v3, Ld/f/z/nb;->m:Lm/d/l;

    invoke-interface {v5, v4}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v4, v3, Ld/f/z/nb;->m:Lm/d/l;

    :goto_2
    move-object v12, v4

    const-string v4, "if (bundleStatus == null\u2026etryCount.minus(fileName)"

    invoke-static {v12, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf3d

    move-object v4, v2

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 13
    invoke-static/range {v3 .. v16}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "fileName"

    .line 15
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "it"

    .line 16
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
