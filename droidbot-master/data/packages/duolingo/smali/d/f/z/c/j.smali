.class public final Ld/f/z/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/reports/LanguageReportAdapter;

.field public final synthetic b:Ld/f/z/c/i$a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ld/f/e/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/session/reports/LanguageReportAdapter;Ld/f/z/c/i$a;Ljava/util/Map;Ld/f/e/h/d;)V
    .locals 0

    iput-object p2, p0, Ld/f/z/c/j;->a:Lcom/duolingo/session/reports/LanguageReportAdapter;

    iput-object p3, p0, Ld/f/z/c/j;->b:Ld/f/z/c/i$a;

    iput-object p4, p0, Ld/f/z/c/j;->c:Ljava/util/Map;

    iput-object p5, p0, Ld/f/z/c/j;->d:Ld/f/e/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/z/c/j;->a:Lcom/duolingo/session/reports/LanguageReportAdapter;

    if-eqz p1, :cond_4

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/duolingo/session/reports/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 5
    invoke-static {v0}, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->a(Lcom/duolingo/session/reports/LanguageReportAdapter$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/f/z/c/j;->b:Ld/f/z/c/i$a;

    const-string v0, "selected"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ld/f/z/c/i$a;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    .line 9
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SUBMIT_SUGGESTION_OR_FEEDBACK:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 10
    iget-object v1, p0, Ld/f/z/c/j;->c:Ljava/util/Map;

    iget-object p2, p2, Lcom/duolingo/session/reports/LanguageReportAdapter$a;->d:Ljava/lang/String;

    .line 11
    new-instance v2, Lh/f;

    const-string v3, "report_type"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object p2

    .line 13
    iget-object v1, p0, Ld/f/z/c/j;->d:Ld/f/e/h/d;

    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
