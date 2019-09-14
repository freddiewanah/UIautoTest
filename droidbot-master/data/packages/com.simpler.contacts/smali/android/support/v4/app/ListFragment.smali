.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/widget/AdapterView$OnItemClickListener;

.field d:Landroid/widget/ListAdapter;

.field e:Landroid/widget/ListView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ljava/lang/CharSequence;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/v4/app/K;

    invoke-direct {v0, p0}, Landroid/support/v4/app/K;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/support/v4/app/L;

    invoke-direct {v0, p0}, Landroid/support/v4/app/L;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a()V
    .locals 3

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const v1, 0xff0001

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020004

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0xff0002

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    const v1, 0xff0003

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    const v1, 0x102000a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 40
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 42
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->k:Z

    .line 45
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    .line 51
    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 52
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Landroid/support/v4/app/ListFragment;->k:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 18
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xff0003

    .line 12
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x102000a

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/v4/app/ListFragment;->k:Z

    .line 4
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    .line 5
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    .line 6
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 3
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-boolean p1, p0, Landroid/support/v4/app/ListFragment;->k:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public setListShown(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
