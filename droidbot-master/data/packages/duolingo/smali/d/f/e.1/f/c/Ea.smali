.class public final Ld/f/e/f/c/Ea;
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

.field public final synthetic b:Lcom/duolingo/core/legacymodel/LegacySession;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ea;->a:Ld/f/e/f/c/Ca$b;

    iput-object p2, p0, Ld/f/e/f/c/Ea;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v4, v0, Ld/f/e/f/c/Ea;->a:Ld/f/e/f/c/Ca$b;

    .line 4
    iget-object v4, v4, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ld/f/e/f/c/Ea;->b:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    .line 6
    iget-object v2, v3, Ld/f/z/nb;->f:Lm/d/l;

    invoke-interface {v2, v4}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v3, Ld/f/z/nb;->f:Lm/d/l;

    invoke-interface {v2, v4, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const-string v2, "if (session == null) fil\u2026Filename, session\n      )"

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffe

    .line 7
    invoke-static/range {v3 .. v16}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "sessionFilename"

    .line 9
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "it"

    .line 10
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
