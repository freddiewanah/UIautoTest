.class public Lcom/duolingo/profile/FriendSearchActivity$a;
.super Ld/f/e/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/FriendSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/duolingo/profile/FriendSearchActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/b/n;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    .line 4
    iput-boolean v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->e:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/duolingo/profile/FriendSearchActivity$a;->b(Z)V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb/n/a/m;)Lcom/duolingo/profile/FriendSearchActivity$a;
    .locals 4

    const-string v0, "FriendSearchRetainedFra"

    .line 1
    invoke-virtual {p0, v0}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/duolingo/profile/FriendSearchActivity$a;

    const-string v2, "looking for fragment FriendSearchRetainedFra in "

    .line 2
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/m;->c(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/duolingo/profile/FriendSearchActivity$a;

    invoke-direct {v1}, Lcom/duolingo/profile/FriendSearchActivity$a;-><init>()V

    .line 4
    check-cast p0, Lb/n/a/t;

    .line 5
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, p0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, p0, v1, v0, v3}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    const-string p0, "made new fragment FriendSearchRetainedFra"

    .line 8
    invoke-static {p0}, Ld/f/e/j/m;->c(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/duolingo/profile/FriendSearchActivity$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->g:Lcom/duolingo/profile/FriendSearchActivity$b;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SEARCH_FRIENDS_EXECUTED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Ljava/lang/CharSequence;)V

    .line 13
    iput-object p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/FriendSearchActivity$a;->b(Z)V

    .line 16
    iget-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->g:Lcom/duolingo/profile/FriendSearchActivity$b;

    .line 17
    iget-object v2, v1, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    add-int/2addr v3, p1

    const/16 p1, 0xa

    invoke-virtual {v1, v2, v3, p1}, Ld/f/e/r;->a(Ljava/lang/String;II)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->f:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    check-cast v0, Lcom/duolingo/profile/FriendSearchActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/duolingo/profile/FriendSearchActivity;->g:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/duolingo/profile/FriendSearchActivity$a;->b(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->e:Z

    .line 5
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    add-int/2addr v4, v1

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v4, v5}, Ld/f/e/r;->a(Ljava/lang/String;II)V

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResultPage(Ld/f/e/e/n;)V
    .locals 6
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->f:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Ld/f/e/e/n;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Ld/f/e/e/n;->c:I

    .line 6
    iget v2, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p1, Ld/f/e/e/n;->d:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    const v4, 0x7f1211a7

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->g:Lcom/duolingo/profile/FriendSearchActivity$b;

    .line 10
    iget-object v4, p1, Ld/f/e/e/n;->a:Lcom/duolingo/core/legacymodel/SearchResultPage;

    .line 11
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getUsers()[Lcom/duolingo/core/legacymodel/SearchResult;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget v1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    .line 16
    iget-object p1, p1, Ld/f/e/e/n;->a:Lcom/duolingo/core/legacymodel/SearchResultPage;

    .line 17
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResultPage;->getMore()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->e:Z

    .line 18
    invoke-virtual {p0, v4}, Lcom/duolingo/profile/FriendSearchActivity$a;->b(Z)V

    .line 19
    iget p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->d:I

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onResultPageError(Ld/f/e/e/m;)V
    .locals 1
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/duolingo/profile/FriendSearchActivity$a;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/duolingo/profile/FriendSearchActivity$a;->b(Z)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
