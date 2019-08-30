.class public final Lcom/duolingo/explanations/ExplanationListDebugActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationListDebugActivity$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/duolingo/explanations/ExplanationListDebugActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/i/xa;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/explanations/ExplanationListDebugActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationListDebugActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->k:Lcom/duolingo/explanations/ExplanationListDebugActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lb/a/a/a;->c(Z)V

    const-string v0, "Loading"

    .line 5
    invoke-virtual {p1, v0}, Lb/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->h:Landroid/widget/ArrayAdapter;

    .line 7
    sget p1, Ld/f/b;->explanationsList:I

    invoke-virtual {p0, p1}, Lcom/duolingo/explanations/ExplanationListDebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const-string v0, "explanationsList"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->h:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const-string p1, "explanationsAdapter"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/i/sa;

    invoke-direct {v1, p0}, Ld/f/i/sa;-><init>(Lcom/duolingo/explanations/ExplanationListDebugActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 3
    sget v0, Ld/f/b;->explanationsList:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationListDebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Ld/f/i/ta;

    invoke-direct {v1, p0}, Ld/f/i/ta;-><init>(Lcom/duolingo/explanations/ExplanationListDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->i:Lm/d/l;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_5

    .line 8
    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Lb/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->h:Landroid/widget/ArrayAdapter;

    const-string v2, "explanationsAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 13
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->h:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ld/f/i/xa;

    .line 17
    iget-object v5, v5, Ld/f/i/xa;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationListDebugActivity;->h:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_4
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method
