.class public final Lcom/duolingo/profile/SchoolsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/SchoolsActivity$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/duolingo/profile/SchoolsActivity$a;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ld/f/v/Q;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/profile/SchoolsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/profile/SchoolsActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/profile/SchoolsActivity;->m:Lcom/duolingo/profile/SchoolsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ld/f/v/Q;

    invoke-direct {v0, p0}, Ld/f/v/Q;-><init>(Lcom/duolingo/profile/SchoolsActivity;)V

    iput-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->j:Ld/f/v/Q;

    .line 5
    new-instance v0, Ld/f/v/T;

    invoke-direct {v0, p0}, Ld/f/v/T;-><init>(Lcom/duolingo/profile/SchoolsActivity;)V

    iput-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/profile/SchoolsActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/profile/SchoolsActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "contentGroup"

    const/16 v2, 0x8

    const-string v3, "loadingStatus"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->loadingStatus:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    sget p1, Ld/f/b;->contentGroup:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ld/f/b;->loadingStatus:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    sget p1, Ld/f/b;->contentGroup:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0044

    .line 2
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget v0, Ld/f/b;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    .line 4
    invoke-virtual {p0, v0}, Lb/a/a/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f121399

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 7
    new-instance v1, Ld/f/v/S;

    invoke-direct {v1, p0}, Ld/f/v/S;-><init>(Lcom/duolingo/profile/SchoolsActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    sget v0, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "schoolsMagicCodeForm"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    sget v0, Ld/f/b;->startSharingBtn:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    iget-object v3, p0, Lcom/duolingo/profile/SchoolsActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "content_loaded"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v5}, Lcom/duolingo/profile/SchoolsActivity;->g(Z)V

    .line 12
    iput-boolean v2, p0, Lcom/duolingo/profile/SchoolsActivity;->g:Z

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/duolingo/profile/SchoolsActivity;->g(Z)V

    .line 14
    iput-boolean v5, p0, Lcom/duolingo/profile/SchoolsActivity;->g:Z

    .line 15
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "/observers/list_observers"

    .line 17
    invoke-virtual {v0, v3}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 18
    iget-object v10, v6, Ld/f/e/r;->e:Ld/f/e/t;

    .line 19
    const-class v11, Ljava/util/List;

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v6 .. v11}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "request_pending"

    .line 21
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    xor-int/2addr p1, v2

    .line 23
    sget v0, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 24
    sget p1, Ld/f/b;->startSharingBtn:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "startSharingBtn"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 25
    sget p1, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    iget-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->j:Ld/f/v/Q;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final onGetObserverError(Ld/f/e/e/b;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Ld/f/e/e/b;->a:Ld/c/c/x;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ld/c/c/x;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onGetObserverResponse(Ld/f/e/e/c;)V
    .locals 1
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Ld/f/e/e/c;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/duolingo/profile/SchoolsActivity;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/profile/SchoolsActivity;->y()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/SchoolsActivity;->g(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/duolingo/profile/SchoolsActivity;->g:Z

    return-void

    :cond_1
    const-string p1, "event"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "item"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Could not unregister api"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Could not register api"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/profile/SchoolsActivity;->g:Z

    const-string v1, "content_loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    const-string v1, "online"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    const-string v1, "request_pending"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSetObserverResponse(Ld/f/e/e/p;)V
    .locals 2
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()V
    .locals 9

    .line 1
    sget v0, Ld/f/b;->loadingStatus:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loadingStatus"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/profile/SchoolsActivity;->i:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ", "

    .line 7
    invoke-static/range {v1 .. v8}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Ld/f/b;->currentClassroomsInfo:I

    invoke-virtual {p0, v1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "currentClassroomsInfo"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1212e8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Ld/f/b;->currentClassroomsInfo:I

    invoke-virtual {p0, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
