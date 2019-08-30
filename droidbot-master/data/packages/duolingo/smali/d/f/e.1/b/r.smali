.class public final Ld/f/e/b/r;
.super Ld/f/e/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/b/r$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/e/b/r$a;


# instance fields
.field public b:Ld/f/e/e/l;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/b/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/b/r$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/b/r;->d:Ld/f/e/b/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/e/b/r;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/e/b/r;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/e/b/r;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/e/b/r;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/b/r;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPlacementGradedEvent()Ld/f/e/e/l;
    .locals 1
    .annotation runtime Ld/m/a/j;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/b/r;->b:Ld/f/e/e/l;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/b/n;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/e/b/r;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setPlacementGradedEvent(Ld/f/e/e/l;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/b/r;->b:Ld/f/e/e/l;

    return-void
.end method
