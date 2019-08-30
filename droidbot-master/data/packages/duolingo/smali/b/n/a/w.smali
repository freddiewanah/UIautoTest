.class public abstract Lb/n/a/w;
.super Lb/B/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lb/n/a/m;

.field public b:Lb/n/a/z;

.field public c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lb/n/a/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/n/a/w;->b:Lb/n/a/z;

    .line 3
    iput-object v0, p0, Lb/n/a/w;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lb/n/a/w;->a:Lb/n/a/m;

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/n/a/w;->b:Lb/n/a/z;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/n/a/w;->a:Lb/n/a/m;

    check-cast p1, Lb/n/a/t;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 4
    iput-object v0, p0, Lb/n/a/w;->b:Lb/n/a/z;

    goto :goto_0

    .line 5
    :cond_0
    throw p2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/n/a/w;->b:Lb/n/a/z;

    check-cast p3, Landroidx/fragment/app/Fragment;

    check-cast p1, Lb/n/a/a;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lb/n/a/a$a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    return-void

    :cond_2
    throw p2
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/n/a/w;->b:Lb/n/a/z;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lb/n/a/a;

    .line 3
    invoke-virtual {p1}, Lb/n/a/a;->d()Lb/n/a/z;

    .line 4
    iget-object v0, p1, Lb/n/a/a;->a:Lb/n/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->b(Lb/n/a/t$h;Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/n/a/w;->b:Lb/n/a/z;

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/w;->b:Lb/n/a/z;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/n/a/w;->a:Lb/n/a/m;

    check-cast v0, Lb/n/a/t;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 4
    iput-object v2, p0, Lb/n/a/w;->b:Lb/n/a/z;

    goto :goto_0

    .line 5
    :cond_0
    throw v1

    :cond_1
    :goto_0
    int-to-long v2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lb/n/a/w;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lb/n/a/w;->a:Lb/n/a/m;

    invoke-virtual {v4, v0}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lb/n/a/w;->b:Lb/n/a/z;

    check-cast p1, Lb/n/a/a;

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Lb/n/a/a$a;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    goto :goto_1

    :cond_2
    throw v1

    .line 10
    :cond_3
    move-object v0, p0

    check-cast v0, Ld/f/v/N;

    .line 11
    iget-object v0, v0, Ld/f/v/N;->d:Ld/f/v/P;

    .line 12
    iget-object v0, v0, Ld/f/v/P;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ld/f/e/i/q;

    .line 14
    iget-object p2, p0, Lb/n/a/w;->b:Lb/n/a/z;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v2, v3}, Lb/n/a/w;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 16
    check-cast p2, Lb/n/a/a;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v1, v0, p1, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lb/n/a/w;->c:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lb/n/a/w;->c:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lb/n/a/w;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    iput-object p3, p0, Lb/n/a/w;->c:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {v0, p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
