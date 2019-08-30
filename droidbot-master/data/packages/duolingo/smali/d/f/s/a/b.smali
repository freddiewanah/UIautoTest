.class public Ld/f/s/a/b;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/s/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/B/a/a;


# direct methods
.method public constructor <init>(Lb/B/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    .line 3
    new-instance v0, Ld/f/s/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/s/a/b$a;-><init>(Ld/f/s/a/b;Ld/f/s/a/a;)V

    invoke-virtual {p1, v0}, Lb/B/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic a(Ld/f/s/a/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/B/a/a;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/B/a/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->finishUpdate(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2}, Lb/B/a/a;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2}, Lb/B/a/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2}, Lb/B/a/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2}, Lb/B/a/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0}, Lb/B/a/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/B/a/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/B/a/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->startUpdate(Landroid/view/View;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/s/a/b;->a:Lb/B/a/a;

    invoke-virtual {v0, p1}, Lb/B/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
