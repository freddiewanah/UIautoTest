.class public final Ld/f/z/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-static {p1}, Lcom/duolingo/session/Api2SessionActivity;->b(Lcom/duolingo/session/Api2SessionActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/z/a/va;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    .line 4
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge$Type;->getAmbiguous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Ld/f/z/a/va;->b:Ld/f/z/a/va$a;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Ld/f/z/a/va$a;->b:Z

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->NOT_ACCEPTED:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT_NO_FREE_WRITE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    .line 13
    invoke-virtual {v3, v0}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 15
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v3, "app.tracker"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lh/f;

    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v5}, Lcom/duolingo/session/Api2SessionActivity;->Y()Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Lh/f;

    const-string v7, "language"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v5}, Lcom/duolingo/session/Api2SessionActivity;->ea()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lh/f;

    const-string v7, "ui_language"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v5}, Lcom/duolingo/session/BaseSessionActivity;->X()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v6, Lh/f;

    const-string v7, "direction"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 23
    iget-object v5, p0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v5}, Lcom/duolingo/session/Api2SessionActivity;->ta()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lh/f;

    const-string v7, "skill_id"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 25
    invoke-static {v3}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v3

    .line 26
    new-instance v4, Ld/f/z/Q;

    invoke-direct {v4, p1, p0}, Ld/f/z/Q;-><init>(Ld/f/z/a/va;Ld/f/z/S;)V

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Ld/f/z/c/i;->a(Landroid/content/Context;Ljava/util/List;Ld/f/e/h/d;Ljava/util/Map;Ld/f/z/c/i$a;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1

    :cond_3
    :goto_2
    return-void
.end method
