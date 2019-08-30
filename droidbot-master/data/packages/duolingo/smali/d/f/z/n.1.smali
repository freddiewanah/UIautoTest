.class public final Ld/f/z/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/s;


# direct methods
.method public constructor <init>(Ld/f/z/s;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {p1}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v0}, Ld/f/z/s;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Ld/f/z/n;->a:Ld/f/z/s;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getReportableItems(Landroid/content/Context;Lcom/duolingo/core/legacymodel/SessionElementSolution;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 6
    :goto_2
    iget-object v2, p0, Ld/f/z/n;->a:Ld/f/z/s;

    .line 7
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "app.tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lh/f;

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v5}, Ld/f/z/s;->Y()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lh/f;

    const-string v7, "language"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v5}, Ld/f/z/s;->ea()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lh/f;

    const-string v7, "ui_language"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 13
    iget-object v5, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v5}, Lcom/duolingo/session/BaseSessionActivity;->X()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lh/f;

    const-string v7, "direction"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 15
    iget-object v5, p0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v5}, Ld/f/z/s;->Aa()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lh/f;

    const-string v7, "skill_id"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 17
    invoke-static {v3}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v3

    .line 18
    new-instance v4, Ld/f/z/m;

    invoke-direct {v4, p1, p0, p1}, Ld/f/z/m;-><init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;Ld/f/z/n;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Ld/f/z/c/i;->a(Landroid/content/Context;Ljava/util/List;Ld/f/e/h/d;Ljava/util/Map;Ld/f/z/c/i$a;)V

    :cond_3
    return-void
.end method
