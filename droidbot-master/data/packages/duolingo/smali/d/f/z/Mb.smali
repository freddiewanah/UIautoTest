.class public final Ld/f/z/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic b:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Mb;->a:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p2, p0, Ld/f/z/Mb;->b:Ld/f/e/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    iget-object v5, p0, Ld/f/z/Mb;->a:Lcom/duolingo/core/legacymodel/Direction;

    iget-object v6, p0, Ld/f/z/Mb;->b:Ld/f/e/f/a/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 5
    new-instance v2, Ld/f/z/oc$a$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Ld/f/z/oc$a$d;-><init>(Ljava/util/List;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZIIZZLh/d/b/f;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "skillId"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    throw v3
.end method
