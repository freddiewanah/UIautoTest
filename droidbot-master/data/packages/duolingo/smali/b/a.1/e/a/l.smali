.class public Lb/a/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/l$b;,
        Lb/a/e/a/l$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Lb/a/e/a/l$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/e/a/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lb/a/e/a/p;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/a/e/a/l;->A:[I

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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/a/e/a/l;->l:I

    .line 3
    iput-boolean v0, p0, Lb/a/e/a/l;->q:Z

    .line 4
    iput-boolean v0, p0, Lb/a/e/a/l;->r:Z

    .line 5
    iput-boolean v0, p0, Lb/a/e/a/l;->s:Z

    .line 6
    iput-boolean v0, p0, Lb/a/e/a/l;->t:Z

    .line 7
    iput-boolean v0, p0, Lb/a/e/a/l;->u:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/a/e/a/l;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Lb/a/e/a/l;->y:Z

    .line 11
    iput-object p1, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/e/a/l;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb/a/e/a/l;->h:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/a/e/a/l;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Lb/a/e/a/l;->k:Z

    .line 19
    iget-object v1, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1, v2}, Lb/h/i/p;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/a/e/a/l;->d:Z

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_3

    .line 24
    sget-object v1, Lb/a/e/a/l;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 25
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 26
    iget v9, p0, Lb/a/e/a/l;->l:I

    .line 27
    new-instance v1, Lb/a/e/a/p;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lb/a/e/a/p;-><init>(Lb/a/e/a/l;IIIILjava/lang/CharSequence;I)V

    .line 28
    iget-object p1, p0, Lb/a/e/a/l;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, v1, Lb/a/e/a/p;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 30
    :cond_0
    iget-object p1, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/a/e/a/p;

    .line 33
    iget p4, p4, Lb/a/e/a/p;->d:I

    if-gt p4, v0, :cond_1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lb/a/e/a/l;->b(Z)V

    return-object v1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroid/view/KeyEvent;)Lb/a/e/a/p;
    .locals 11

    .line 65
    iget-object v0, p0, Lb/a/e/a/l;->v:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lb/a/e/a/l;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 70
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/e/a/p;

    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lb/a/e/a/l;->f()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e/a/p;

    if-eqz v4, :cond_2

    .line 76
    iget-char v8, v7, Lb/a/e/a/p;->j:C

    goto :goto_1

    .line 77
    :cond_2
    iget-char v8, v7, Lb/a/e/a/p;->h:C

    .line 78
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

.method public a()V
    .locals 6

    .line 126
    invoke-virtual {p0}, Lb/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    iget-boolean v1, p0, Lb/a/e/a/l;->k:Z

    if-nez v1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 129
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e/a/v;

    if-nez v5, :cond_1

    .line 130
    iget-object v5, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v5}, Lb/a/e/a/v;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 132
    iget-object v1, p0, Lb/a/e/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e/a/p;

    .line 136
    invoke-virtual {v4}, Lb/a/e/a/p;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    iget-object v5, p0, Lb/a/e/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_3
    iget-object v5, p0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Lb/a/e/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_5
    iput-boolean v2, p0, Lb/a/e/a/l;->k:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 38
    iput-object p5, p0, Lb/a/e/a/l;->p:Landroid/view/View;

    .line 39
    iput-object v1, p0, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    .line 40
    iput-object v1, p0, Lb/a/e/a/l;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    iput-object p2, p0, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 43
    iget-object p1, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1, p3}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/l;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 45
    iput-object p4, p0, Lb/a/e/a/l;->o:Landroid/graphics/drawable/Drawable;

    .line 46
    :cond_4
    :goto_1
    iput-object v1, p0, Lb/a/e/a/l;->p:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 21
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lb/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lb/a/e/a/C;

    .line 16
    invoke-virtual {v3, p1}, Lb/a/e/a/l;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public a(Lb/a/e/a/l$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lb/a/e/a/l;->e:Lb/a/e/a/l$a;

    return-void
.end method

.method public a(Lb/a/e/a/v;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/v;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 6
    :cond_1
    iget-object v2, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/a/e/a/v;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Lb/a/e/a/v;->a(Landroid/content/Context;Lb/a/e/a/l;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/a/e/a/l;->k:Z

    return-void
.end method

.method public a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/e/a/p;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lb/a/e/a/l;->f()Z

    move-result v0

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 51
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 52
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v3, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 54
    iget-object v7, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e/a/p;

    .line 55
    invoke-virtual {v7}, Lb/a/e/a/p;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56
    iget-object v8, v7, Lb/a/e/a/p;->o:Lb/a/e/a/C;

    .line 57
    invoke-virtual {v8, p1, p2, p3}, Lb/a/e/a/l;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    iget-char v8, v7, Lb/a/e/a/p;->j:C

    goto :goto_1

    .line 59
    :cond_2
    iget-char v8, v7, Lb/a/e/a/p;->h:C

    :goto_1
    if-eqz v0, :cond_3

    .line 60
    iget v9, v7, Lb/a/e/a/p;->k:I

    goto :goto_2

    .line 61
    :cond_3
    iget v9, v7, Lb/a/e/a/p;->i:I

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

    .line 62
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

    .line 63
    :cond_5
    invoke-virtual {v7}, Lb/a/e/a/p;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 64
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lb/a/e/a/l;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lb/a/e/a/l;->u:Z

    .line 121
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/v;

    if-nez v2, :cond_1

    .line 123
    iget-object v2, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v2, p0, p1}, Lb/a/e/a/v;->a(Lb/a/e/a/l;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lb/a/e/a/l;->u:Z

    return-void
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, p2}, Lb/a/e/a/l;->a(Landroid/view/MenuItem;Lb/a/e/a/v;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;Lb/a/e/a/v;I)Z
    .locals 6

    .line 80
    check-cast p1, Lb/a/e/a/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 81
    invoke-virtual {p1}, Lb/a/e/a/p;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 82
    :cond_0
    iget-object v1, p1, Lb/a/e/a/p;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p1, Lb/a/e/a/p;->n:Lb/a/e/a/l;

    invoke-virtual {v1, v1, p1}, Lb/a/e/a/l;->a(Lb/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p1, Lb/a/e/a/p;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p1, Lb/a/e/a/p;->g:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 87
    :try_start_0
    iget-object v3, p1, Lb/a/e/a/p;->n:Lb/a/e/a/l;

    .line 88
    iget-object v3, v3, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 90
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_4
    iget-object v1, p1, Lb/a/e/a/p;->B:Lb/h/i/b;

    if-eqz v1, :cond_5

    check-cast v1, Lb/a/e/a/q$a;

    .line 92
    iget-object v1, v1, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v3, p1, Lb/a/e/a/p;->B:Lb/h/i/b;

    if-eqz v3, :cond_6

    .line 94
    move-object v4, v3

    check-cast v4, Lb/a/e/a/q$a;

    .line 95
    iget-object v4, v4, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1}, Lb/a/e/a/p;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 97
    invoke-virtual {p1}, Lb/a/e/a/p;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_12

    .line 98
    invoke-virtual {p0, v2}, Lb/a/e/a/l;->a(Z)V

    goto/16 :goto_6

    .line 99
    :cond_7
    invoke-virtual {p1}, Lb/a/e/a/p;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_12

    .line 100
    invoke-virtual {p0, v2}, Lb/a/e/a/l;->a(Z)V

    goto :goto_6

    :cond_9
    :goto_3
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_a

    .line 101
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->a(Z)V

    .line 102
    :cond_a
    invoke-virtual {p1}, Lb/a/e/a/p;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_b

    .line 103
    new-instance p3, Lb/a/e/a/C;

    .line 104
    iget-object v5, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    .line 105
    invoke-direct {p3, v5, p0, p1}, Lb/a/e/a/C;-><init>(Landroid/content/Context;Lb/a/e/a/l;Lb/a/e/a/p;)V

    .line 106
    iput-object p3, p1, Lb/a/e/a/p;->o:Lb/a/e/a/C;

    .line 107
    iget-object v5, p1, Lb/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {p3, v5}, Lb/a/e/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 109
    :cond_b
    iget-object p1, p1, Lb/a/e/a/p;->o:Lb/a/e/a/C;

    if-eqz v4, :cond_c

    .line 110
    check-cast v3, Lb/a/e/a/q$a;

    .line 111
    iget-object p3, v3, Lb/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    iget-object v3, v3, Lb/a/e/a/q$a;->c:Lb/a/e/a/q;

    invoke-virtual {v3, p1}, Lb/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 112
    :cond_c
    iget-object p3, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    .line 113
    invoke-interface {p2, p1}, Lb/a/e/a/v;->a(Lb/a/e/a/C;)Z

    move-result v0

    .line 114
    :cond_e
    iget-object p2, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/v;

    if-nez v3, :cond_10

    .line 116
    iget-object v3, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-nez v0, :cond_f

    .line 117
    invoke-interface {v3, p1}, Lb/a/e/a/v;->a(Lb/a/e/a/C;)Z

    move-result v0

    goto :goto_4

    :cond_11
    :goto_5
    or-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 118
    invoke-virtual {p0, v2}, Lb/a/e/a/l;->a(Z)V

    :cond_12
    :goto_6
    return v1

    :cond_13
    :goto_7
    return v0
.end method

.method public a(Lb/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lb/a/e/a/l;->e:Lb/a/e/a/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/a/e/a/l$a;->a(Lb/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/a/e/a/p;)Z
    .locals 4

    .line 143
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/e/a/l;->x:Lb/a/e/a/p;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a/l;->k()V

    .line 145
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 146
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/v;

    if-nez v3, :cond_2

    .line 147
    iget-object v3, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v3, p0, p1}, Lb/a/e/a/v;->a(Lb/a/e/a/l;Lb/a/e/a/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lb/a/e/a/l;->j()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lb/a/e/a/l;->x:Lb/a/e/a/p;

    :cond_4
    :goto_1
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->removeGroup(I)V

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

    .line 9
    invoke-virtual {p0, p1, p2, p3, v4}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 13
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lb/a/e/a/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/e/a/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lb/a/e/a/p;

    .line 4
    new-instance p2, Lb/a/e/a/C;

    iget-object p3, p0, Lb/a/e/a/l;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lb/a/e/a/C;-><init>(Landroid/content/Context;Lb/a/e/a/l;Lb/a/e/a/p;)V

    .line 5
    iput-object p2, p1, Lb/a/e/a/p;->o:Lb/a/e/a/C;

    .line 6
    iget-object p1, p1, Lb/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lb/a/e/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lb/a/e/a/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lb/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

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

    check-cast v3, Lb/a/e/a/C;

    .line 11
    invoke-virtual {v3, p1}, Lb/a/e/a/l;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lb/a/e/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lb/a/e/a/l;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 14
    iput-boolean v1, p0, Lb/a/e/a/l;->h:Z

    .line 15
    iput-boolean v1, p0, Lb/a/e/a/l;->k:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lb/a/e/a/l;->k()V

    .line 18
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/v;

    if-nez v2, :cond_2

    .line 20
    iget-object v2, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v2, p1}, Lb/a/e/a/v;->a(Z)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lb/a/e/a/l;->j()V

    goto :goto_1

    .line 23
    :cond_4
    iput-boolean v1, p0, Lb/a/e/a/l;->r:Z

    if-eqz p1, :cond_5

    .line 24
    iput-boolean v1, p0, Lb/a/e/a/l;->s:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lb/a/e/a/p;)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a/l;->k()V

    .line 27
    iget-object v0, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/v;

    if-nez v3, :cond_2

    .line 29
    iget-object v3, p0, Lb/a/e/a/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v3, p0, p1}, Lb/a/e/a/v;->b(Lb/a/e/a/l;Lb/a/e/a/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lb/a/e/a/l;->j()V

    if-eqz v1, :cond_4

    .line 32
    iput-object p1, p0, Lb/a/e/a/l;->x:Lb/a/e/a/p;

    :cond_4
    return v1
.end method

.method public c()Lb/a/e/a/l;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->x:Lb/a/e/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->a(Lb/a/e/a/p;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/a/e/a/l;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lb/a/e/a/l;->p:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->a(Z)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/a/e/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a/l;->g:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/p;

    .line 5
    invoke-virtual {v3}, Lb/a/e/a/p;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lb/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lb/a/e/a/l;->h:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/a/e/a/l;->k:Z

    .line 8
    iget-object v0, p0, Lb/a/e/a/l;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->y:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->c:Z

    return v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/p;

    .line 3
    iget v3, v2, Lb/a/e/a/p;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lb/a/e/a/p;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lb/a/e/a/p;->o:Lb/a/e/a/C;

    .line 6
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

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->d:Z

    return v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/a/e/a/l;->k:Z

    .line 2
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e/a/p;

    .line 4
    invoke-virtual {v4}, Lb/a/e/a/p;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/a/e/a/l;->h:Z

    .line 2
    invoke-virtual {p0, v0}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/a/e/a/l;->a(ILandroid/view/KeyEvent;)Lb/a/e/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/a/e/a/l;->q:Z

    .line 2
    iget-boolean v1, p0, Lb/a/e/a/l;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/a/e/a/l;->r:Z

    .line 4
    iget-boolean v0, p0, Lb/a/e/a/l;->s:Z

    invoke-virtual {p0, v0}, Lb/a/e/a/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/e/a/l;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/e/a/l;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/a/e/a/l;->r:Z

    .line 4
    iput-boolean v0, p0, Lb/a/e/a/l;->s:Z

    :cond_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/a/e/a/l;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/a/e/a/l;->a(ILandroid/view/KeyEvent;)Lb/a/e/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb/a/e/a/l;->a(Landroid/view/MenuItem;Lb/a/e/a/v;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lb/a/e/a/l;->a(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/p;

    .line 3
    iget v3, v3, Lb/a/e/a/p;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 4
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v3, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/p;

    .line 6
    iget v3, v3, Lb/a/e/a/p;->b:I

    if-ne v3, p1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v1}, Lb/a/e/a/l;->a(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->b(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/p;

    .line 3
    iget v2, v2, Lb/a/e/a/p;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v1, p1}, Lb/a/e/a/l;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/p;

    .line 3
    iget v4, v3, Lb/a/e/a/p;->b:I

    if-ne v4, p1, :cond_1

    .line 4
    iget v4, v3, Lb/a/e/a/p;->y:I

    and-int/lit8 v4, v4, -0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    iput v4, v3, Lb/a/e/a/p;->y:I

    .line 5
    invoke-virtual {v3, p2}, Lb/a/e/a/p;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/e/a/l;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e/a/p;

    .line 3
    iget v3, v2, Lb/a/e/a/p;->b:I

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Lb/a/e/a/p;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e/a/p;

    .line 3
    iget v5, v4, Lb/a/e/a/p;->b:I

    if-ne v5, p1, :cond_0

    .line 4
    invoke-virtual {v4, p2}, Lb/a/e/a/p;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lb/a/e/a/l;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/e/a/l;->c:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/a/e/a/l;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method