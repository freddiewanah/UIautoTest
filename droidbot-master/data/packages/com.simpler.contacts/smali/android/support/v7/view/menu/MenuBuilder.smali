.class public Landroid/support/v7/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;,
        Landroid/support/v7/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Landroid/view/ContextMenu$ContextMenuInfo;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Landroid/support/v7/view/menu/MenuItemImpl;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->m:I

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->z:Z

    .line 11
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 35
    sget-object v1, Landroid/support/v7/view/menu/MenuBuilder;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 36
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 41
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getOrdering()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 9

    .line 22
    new-instance v8, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->b()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 72
    iput-object p5, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Landroid/view/View;

    .line 73
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 76
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 78
    iput-object p4, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_4
    :goto_1
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v2}, Landroid/support/v7/view/menu/MenuPresenter;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v2, v1}, Landroid/support/v7/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p1}, Landroid/support/v7/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    move-result v1

    .line 10
    :cond_1
    iget-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 13
    invoke-interface {v2, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Landroid/support/v7/view/menu/MenuPresenter;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v3}, Landroid/support/v7/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewConfigurationCompat;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Z

    return-void
.end method


# virtual methods
.method a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 11

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 60
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 61
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    .line 68
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    .line 70
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 27
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 30
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 31
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 44
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 47
    iget-object v7, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 48
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8, p1, p2, p3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 52
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 53
    :cond_5
    invoke-virtual {v7}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 54
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    return v0
.end method

.method a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/support/v7/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 11
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 12
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/support/v7/view/menu/MenuBuilder;->a(I)I

    move-result v7

    .line 2
    iget v6, p0, Landroid/support/v7/view/menu/MenuBuilder;->m:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p1
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 4
    new-instance p2, Landroid/support/v7/view/menu/SubMenuBuilder;

    iget-object p3, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method b()Landroid/content/res/Resources;
    .locals 1

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method b(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Z

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public changeMenuMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->clearHeader()V

    .line 4
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Z

    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Landroid/support/v7/view/menu/MenuItemImpl;

    :cond_4
    :goto_1
    return v1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Landroid/support/v7/view/menu/MenuPresenter;->expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Landroid/support/v7/view/menu/MenuItemImpl;

    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public flagActionItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuPresenter;

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v5}, Landroid/support/v7/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    iput-boolean v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 5
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    .line 8
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 4
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->z:Z

    return v0
.end method

.method isQwertyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->d:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Z

    return v0
.end method

.method public onItemsChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Z

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z
    .locals 6

    .line 2
    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->invoke()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    new-instance p3, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v2, p1}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 17
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 18
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-direct {p0, v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(IZ)V

    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(IZ)V

    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 10
    invoke-virtual {v3, p1}, Landroid/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 11
    invoke-virtual {v3, p1}, Landroid/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->m:I

    return-object p0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p3}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->z:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 3
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 4
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->A:Z

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->d:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    :cond_0
    return-void
.end method
