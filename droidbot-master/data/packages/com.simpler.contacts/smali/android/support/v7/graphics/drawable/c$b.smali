.class abstract Landroid/support/v7/graphics/drawable/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Landroid/support/v7/graphics/drawable/c;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/drawable/c$b;Landroid/support/v7/graphics/drawable/c;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->i:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->l:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    .line 6
    iput v0, p0, Landroid/support/v7/graphics/drawable/c$b;->A:I

    .line 7
    iput v0, p0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    .line 8
    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->a:Landroid/support/v7/graphics/drawable/c;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p1, Landroid/support/v7/graphics/drawable/c$b;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 10
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->c:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Landroid/support/v7/graphics/drawable/c;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    if-eqz p1, :cond_a

    .line 11
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->d:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->d:I

    .line 12
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->e:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->v:Z

    .line 14
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->w:Z

    .line 15
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->i:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->i:Z

    .line 16
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->l:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->l:Z

    .line 17
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    .line 18
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->y:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->y:Z

    .line 19
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->z:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->z:I

    .line 20
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->A:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->A:I

    .line 21
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->B:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    .line 22
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    .line 23
    iget-object p2, p1, Landroid/support/v7/graphics/drawable/c$b;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->D:Landroid/graphics/ColorFilter;

    .line 24
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->E:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->E:Z

    .line 25
    iget-object p2, p1, Landroid/support/v7/graphics/drawable/c$b;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->F:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p2, p1, Landroid/support/v7/graphics/drawable/c$b;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->H:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->H:Z

    .line 28
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->I:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->I:Z

    .line 29
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->c:I

    iget p3, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    if-ne p2, p3, :cond_4

    .line 30
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    if-eqz p2, :cond_3

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    .line 33
    :cond_3
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    if-eqz p2, :cond_4

    .line 34
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->n:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->n:I

    .line 35
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->o:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->o:I

    .line 36
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->p:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->p:I

    .line 37
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->q:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->q:I

    .line 38
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    .line 39
    :cond_4
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->r:Z

    if-eqz p2, :cond_5

    .line 40
    iget p2, p1, Landroid/support/v7/graphics/drawable/c$b;->s:I

    iput p2, p0, Landroid/support/v7/graphics/drawable/c$b;->s:I

    .line 41
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->r:Z

    .line 42
    :cond_5
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->t:Z

    if-eqz p2, :cond_6

    .line 43
    iget-boolean p2, p1, Landroid/support/v7/graphics/drawable/c$b;->u:Z

    iput-boolean p2, p0, Landroid/support/v7/graphics/drawable/c$b;->u:Z

    .line 44
    iput-boolean v1, p0, Landroid/support/v7/graphics/drawable/c$b;->t:Z

    .line 45
    :cond_6
    iget-object p2, p1, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, Landroid/support/v7/graphics/drawable/c$b;->h:I

    iput p3, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 48
    iget-object p1, p1, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    goto :goto_2

    .line 50
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    .line 51
    :goto_2
    iget p1, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 52
    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    .line 53
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 54
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_8
    iget-object p3, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    .line 56
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    :cond_b
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->a:Landroid/support/v7/graphics/drawable/c;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/graphics/drawable/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/graphics/drawable/c$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 2
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/graphics/drawable/c$b;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->a:Landroid/support/v7/graphics/drawable/c;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 8
    iget v3, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 9
    iget v1, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c$b;->k()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    .line 12
    iput-boolean v2, p0, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    .line 13
    iput-boolean v2, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    .line 14
    iput-boolean v2, p0, Landroid/support/v7/graphics/drawable/c$b;->v:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 15
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 18
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/v7/graphics/drawable/c$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 21
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 22
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    iput-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public a(II)V
    .locals 2

    .line 38
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c$b;->n()V

    .line 31
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 32
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 35
    iget v3, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/c$b;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c$b;->b:Landroid/content/res/Resources;

    .line 25
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    invoke-static {p1, v0}, Landroid/support/v7/graphics/drawable/c;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 26
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    .line 27
    iput p1, p0, Landroid/support/v7/graphics/drawable/c$b;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    .line 29
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/c$b;->l:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->v:Z

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c$b;->n()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->v:Z

    .line 45
    iget v1, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 46
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 48
    iput-boolean v3, p0, Landroid/support/v7/graphics/drawable/c$b;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected b()V
    .locals 6

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    .line 13
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c$b;->n()V

    .line 14
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 15
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Landroid/support/v7/graphics/drawable/c$b;->o:I

    iput v2, p0, Landroid/support/v7/graphics/drawable/c$b;->n:I

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroid/support/v7/graphics/drawable/c$b;->q:I

    iput v2, p0, Landroid/support/v7/graphics/drawable/c$b;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    aget-object v3, v1, v2

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 20
    iget v5, p0, Landroid/support/v7/graphics/drawable/c$b;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroid/support/v7/graphics/drawable/c$b;->n:I

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 22
    iget v5, p0, Landroid/support/v7/graphics/drawable/c$b;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroid/support/v7/graphics/drawable/c$b;->o:I

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 24
    iget v5, p0, Landroid/support/v7/graphics/drawable/c$b;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroid/support/v7/graphics/drawable/c$b;->p:I

    .line 25
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 26
    iget v4, p0, Landroid/support/v7/graphics/drawable/c$b;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroid/support/v7/graphics/drawable/c$b;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 27
    iput p1, p0, Landroid/support/v7/graphics/drawable/c$b;->A:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/c$b;->i:Z

    return-void
.end method

.method final b(II)Z
    .locals 7

    .line 5
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput p1, p0, Landroid/support/v7/graphics/drawable/c$b;->z:I

    return v4
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    return-void
.end method

.method public canApplyTheme()Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 2
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/c$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c$b;->b()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c$b;->b()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->q:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c$b;->b()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->d:I

    iget v1, p0, Landroid/support/v7/graphics/drawable/c$b;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c$b;->n()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v2, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 6
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 7
    aget-object v6, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->j:Z

    .line 14
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    return-object v5

    .line 15
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c$b;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c$b;->b()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->n:I

    return v0
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->s:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c$b;->n()V

    .line 4
    iget v0, p0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    .line 5
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c$b;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v4, p0, Landroid/support/v7/graphics/drawable/c$b;->s:I

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/graphics/drawable/c$b;->r:Z

    return v4
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->r:Z

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->t:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c$b;->l:Z

    return v0
.end method

.method abstract m()V
.end method
