.class public final Ld/f/t/xa;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/penpal/PenpalScreen;

.field public b:Z

.field public c:Ld/f/t/Oe;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final a(Ld/f/e/f/a/u;)Ld/f/t/xa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)",
            "Ld/f/t/xa;"
        }
    .end annotation

    .line 12
    new-instance v0, Ld/f/t/xa;

    invoke-direct {v0}, Ld/f/t/xa;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    .line 13
    new-instance v2, Lh/f;

    const-string v3, "discussion_id"

    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 14
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/t/xa;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/xa;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/xa;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/xa;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/xa;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/duolingo/penpal/PenpalScreen;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ld/f/t/va;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_FREE_USER_VIDEO:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_SPLASH_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MEET_TEACHER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_FINDING_TEACHER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_DISCUSSIONS_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    :goto_0
    :pswitch_6
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    new-array v1, p1, [Lh/f;

    .line 9
    iget-object v2, p0, Ld/f/t/xa;->c:Ld/f/t/Oe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/f/t/Oe;->f()Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    new-instance v2, Lh/f;

    const-string v4, "is_teacher"

    invoke-direct {v2, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ba

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/t/xa;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object p1, Ld/f/t/Oe;->l:Ld/f/t/Oe$a;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p0, p2}, La/a/a/a/c;->a(Landroidx/fragment/app/Fragment;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 3
    const-class v0, Ld/f/t/Oe;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(fr\u2026palViewModel::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/t/Oe;

    .line 4
    invoke-virtual {p1}, Ld/f/t/Oe;->e()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/t/wa;

    invoke-direct {v1, p1, p0}, Ld/f/t/wa;-><init>(Ld/f/t/Oe;Ld/f/t/xa;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    iput-object p1, p0, Ld/f/t/xa;->c:Ld/f/t/Oe;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "discussion_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ld/f/e/f/a/u;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ld/f/e/f/a/u;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Ld/f/t/xa;->c:Ld/f/t/Oe;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    throw p2

    :cond_4
    const-string p1, "view"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
