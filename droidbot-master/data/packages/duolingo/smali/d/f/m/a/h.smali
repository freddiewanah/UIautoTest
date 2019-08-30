.class public Ld/f/m/a/h;
.super Lb/n/a/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/duolingo/core/ui/DuoSvgImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/duolingo/home/PersistentNotification;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/h/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld/f/m/a/h;->d()V

    return-void
.end method

.method public synthetic a(Landroid/view/View$OnClickListener;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/f/m/a/h;->d()V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/m/a/h;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/f/m/a/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ld/f/m/a/h;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/f/m/a/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ld/f/m/a/h;->f:Landroid/widget/TextView;

    new-instance v0, Ld/f/m/a/e;

    invoke-direct {v0, p0, p3, p2}, Ld/f/m/a/e;-><init>(Ld/f/m/a/h;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Ld/f/m/a/h;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;II)V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/f/m/a/h;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/m/a/h;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1, p2, p3}, Ld/f/e/j/ca;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;II)V

    return-void
.end method

.method public varargs a([Ld/f/h/i$a;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/f/m/a/h;->r:Ljava/util/List;

    .line 12
    iget-object v0, p0, Ld/f/m/a/h;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Ld/f/m/a/h;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/m/a/h;->q:Lcom/duolingo/home/PersistentNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/a/h;->p:Ld/f/e/f/a/p;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v1, Ld/f/e/f/d/j;->USER_PERSISTENT_NOTIFICATION_ROUTE:Ld/f/I/ua;

    iget-object v2, p0, Ld/f/m/a/h;->p:Ld/f/e/f/a/p;

    iget-object v3, p0, Ld/f/m/a/h;->q:Lcom/duolingo/home/PersistentNotification;

    .line 4
    invoke-virtual {v1, v2, v3}, Ld/f/I/ua;->a(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/n/a/c;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "has_tracked_modal_shown"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld/f/m/a/h;->s:Z

    if-eqz p1, :cond_1

    const-string v2, "has_animated"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/f/m/a/h;->t:Z

    const p1, 0x7f13001a

    .line 4
    invoke-virtual {p0, v1, p1}, Lb/n/a/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0160

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/f/m/a/h;->h:Landroid/view/ViewGroup;

    const p2, 0x7f0a0161

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0162

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ld/f/m/a/h;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a0659

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->a:Landroid/widget/TextView;

    const p2, 0x7f0a02a6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0a0060

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/f/m/a/h;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0a02a3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoSvgImageView;

    iput-object p2, p0, Ld/f/m/a/h;->c:Lcom/duolingo/core/ui/DuoSvgImageView;

    const p2, 0x7f0a0627

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0361

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->e:Landroid/widget/TextView;

    const p2, 0x7f0a00a4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0238

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/m/a/h;->g:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Ld/f/m/a/h;->f:Landroid/widget/TextView;

    new-instance p3, Ld/f/m/a/c;

    invoke-direct {p3, p0}, Ld/f/m/a/c;-><init>(Ld/f/m/a/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Ld/f/m/a/h;->t:Z

    const-string v1, "has_animated"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Ld/f/m/a/h;->s:Z

    const-string v1, "has_tracked_modal_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb/n/a/c;->onStart()V

    .line 2
    iget-boolean v0, p0, Ld/f/m/a/h;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ld/f/m/a/h;->s:Z

    .line 4
    iget-object v0, p0, Ld/f/m/a/h;->r:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/h/i$a;

    .line 6
    invoke-virtual {v2}, Ld/f/h/i$a;->c()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ld/f/m/a/h;->o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld/f/m/a/h;->t:Z

    if-nez v0, :cond_8

    .line 8
    iput-boolean v1, p0, Ld/f/m/a/h;->t:Z

    .line 9
    iget-object v0, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Ld/f/m/a/h;->m:I

    if-ltz v0, :cond_7

    iget v1, p0, Ld/f/m/a/h;->l:I

    if-ge v0, v1, :cond_7

    .line 10
    iget-object v2, p0, Ld/f/m/a/h;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Ld/f/m/a/h;->k:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v4, p0, Ld/f/m/a/h;->l:I

    iget v5, p0, Ld/f/m/a/h;->m:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    .line 15
    iget-object v4, p0, Ld/f/m/a/h;->k:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v5, p0, Ld/f/m/a/h;->n:Z

    if-eqz v5, :cond_3

    const v5, 0x7f08018e

    goto :goto_3

    :cond_3
    const v5, 0x7f0803a2

    :goto_3
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Tried to start currency earned animation without any icon views"

    .line 20
    invoke-static {v0}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v3, p0, Ld/f/m/a/h;->k:Landroid/view/ViewGroup;

    new-instance v4, Ld/f/m/a/d;

    invoke-direct {v4, p0, v2, v0, v1}, Ld/f/m/a/d;-><init>(Ld/f/m/a/h;Ljava/util/ArrayList;II)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 22
    :cond_6
    :goto_4
    iget-object v0, p0, Ld/f/m/a/h;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 23
    :cond_7
    iget-object v0, p0, Ld/f/m/a/h;->i:Landroid/widget/TextView;

    iget v1, p0, Ld/f/m/a/h;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method
