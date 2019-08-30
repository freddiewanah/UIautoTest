.class public abstract Lb/y/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/J$b;,
        Lb/y/J$a;,
        Lb/y/J$c;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:Lb/y/u;

.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/e/b<",
            "Landroid/animation/Animator;",
            "Lb/y/J$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/J$c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lb/y/N;

.field public D:Lb/y/J$b;

.field public E:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lb/y/u;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/y/T;

.field public q:Lb/y/T;

.field public r:Lb/y/P;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/y/J;->G:[I

    .line 2
    new-instance v0, Lb/y/G;

    invoke-direct {v0}, Lb/y/G;-><init>()V

    sput-object v0, Lb/y/J;->H:Lb/y/u;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/y/J;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/y/J;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/y/J;->b:J

    .line 4
    iput-wide v0, p0, Lb/y/J;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lb/y/J;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lb/y/J;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lb/y/J;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lb/y/J;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lb/y/J;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lb/y/J;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lb/y/J;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lb/y/J;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lb/y/T;

    invoke-direct {v1}, Lb/y/T;-><init>()V

    iput-object v1, p0, Lb/y/J;->p:Lb/y/T;

    .line 18
    new-instance v1, Lb/y/T;

    invoke-direct {v1}, Lb/y/T;-><init>()V

    iput-object v1, p0, Lb/y/J;->q:Lb/y/T;

    .line 19
    iput-object v0, p0, Lb/y/J;->r:Lb/y/P;

    .line 20
    sget-object v1, Lb/y/J;->G:[I

    iput-object v1, p0, Lb/y/J;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lb/y/J;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/y/J;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lb/y/J;->x:I

    .line 24
    iput-boolean v1, p0, Lb/y/J;->y:Z

    .line 25
    iput-boolean v1, p0, Lb/y/J;->z:Z

    .line 26
    iput-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/y/J;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lb/y/J;->H:Lb/y/u;

    iput-object v0, p0, Lb/y/J;->F:Lb/y/u;

    return-void
.end method

.method public static a(Lb/y/T;Landroid/view/View;Lb/y/S;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lb/y/T;->a:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 108
    iget-object v1, p0, Lb/y/T;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 109
    iget-object v1, p0, Lb/y/T;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lb/y/T;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    :cond_1
    :goto_0
    invoke-static {p1}, Lb/h/i/o;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 112
    iget-object v3, p0, Lb/y/T;->d:Lb/e/b;

    .line 113
    invoke-virtual {v3, p2}, Lb/e/i;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 114
    iget-object v3, p0, Lb/y/T;->d:Lb/e/b;

    invoke-virtual {v3, p2, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :cond_3
    iget-object v3, p0, Lb/y/T;->d:Lb/e/b;

    invoke-virtual {v3, p2, p1}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 118
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 121
    iget-object p2, p0, Lb/y/T;->c:Lb/e/f;

    .line 122
    iget-boolean v5, p2, Lb/e/f;->a:Z

    if-eqz v5, :cond_5

    .line 123
    invoke-virtual {p2}, Lb/e/f;->b()V

    .line 124
    :cond_5
    iget-object v5, p2, Lb/e/f;->b:[J

    iget p2, p2, Lb/e/f;->d:I

    invoke-static {v5, p2, v3, v4}, Lb/e/e;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 125
    iget-object p1, p0, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {p1, v3, v4}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    iget-object p0, p0, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {p0, v3, v4, v0}, Lb/e/f;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 129
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 131
    iget-object p0, p0, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {p0, v3, v4, p1}, Lb/e/f;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lb/y/S;Lb/y/S;Ljava/lang/String;)Z
    .locals 0

    .line 167
    iget-object p0, p0, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 168
    iget-object p1, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static e()Lb/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/b<",
            "Landroid/animation/Animator;",
            "Lb/y/J$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/y/J;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 3
    sget-object v1, Lb/y/J;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lb/y/J;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/y/J;->c:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/y/J;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/y/J;
    .locals 1

    .line 71
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/y/J$c;)Lb/y/J;
    .locals 1

    .line 191
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 193
    :cond_0
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 198
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-wide v0, p0, Lb/y/J;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 201
    invoke-static {p1, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lb/y/J;->c:J

    invoke-static {p1, v0, v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    :cond_0
    iget-wide v0, p0, Lb/y/J;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 203
    invoke-static {p1, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lb/y/J;->b:J

    invoke-static {p1, v0, v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_1
    iget-object v0, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 205
    invoke-static {p1, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    :cond_2
    iget-object v0, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 207
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v3, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 210
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_4
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 213
    :goto_1
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 214
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_6
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 216
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 170
    iget v0, p0, Lb/y/J;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/y/J;->x:I

    .line 171
    iget v0, p0, Lb/y/J;->x:I

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/J$c;

    invoke-interface {v5, p0}, Lb/y/J$c;->d(Lb/y/J;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_1
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {v3}, Lb/e/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 178
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {v3, v0}, Lb/e/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 179
    invoke-static {v3, v2}, Lb/h/i/o;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 180
    :goto_2
    iget-object v3, p0, Lb/y/J;->q:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {v3}, Lb/e/f;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 181
    iget-object v3, p0, Lb/y/J;->q:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {v3, v0}, Lb/e/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 182
    invoke-static {v3, v2}, Lb/h/i/o;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_4
    iput-boolean v1, p0, Lb/y/J;->z:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    iget-object v1, p0, Lb/y/J;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lb/y/J;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lb/y/J;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 143
    iget-object v4, p0, Lb/y/J;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lb/y/S;

    invoke-direct {v1}, Lb/y/S;-><init>()V

    .line 146
    iput-object p1, v1, Lb/y/S;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 147
    invoke-virtual {p0, v1}, Lb/y/J;->c(Lb/y/S;)V

    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p0, v1}, Lb/y/J;->a(Lb/y/S;)V

    .line 149
    :goto_1
    iget-object v3, v1, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0, v1}, Lb/y/J;->b(Lb/y/S;)V

    if-eqz p2, :cond_6

    .line 151
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    invoke-static {v3, p1, v1}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    goto :goto_2

    .line 152
    :cond_6
    iget-object v3, p0, Lb/y/J;->q:Lb/y/T;

    invoke-static {v3, p1, v1}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    .line 153
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 154
    iget-object v1, p0, Lb/y/J;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lb/y/J;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 156
    :cond_9
    iget-object v0, p0, Lb/y/J;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 158
    iget-object v3, p0, Lb/y/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 159
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 160
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb/y/J;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 184
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v0

    .line 185
    iget v1, v0, Lb/e/i;->c:I

    if-eqz p1, :cond_1

    .line 186
    invoke-static {p1}, Lb/y/ca;->c(Landroid/view/View;)Lb/y/ka;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/J$a;

    .line 188
    iget-object v3, v2, Lb/y/J$a;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lb/y/J$a;->d:Lb/y/ka;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 190
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/T;Lb/y/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/y/T;",
            "Lb/y/T;",
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/y/S;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v8

    .line 4
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_20

    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/S;

    move-object/from16 v14, p5

    .line 7
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/S;

    if-eqz v4, :cond_0

    .line 8
    iget-object v15, v4, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v5, :cond_1

    .line 9
    iget-object v15, v5, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v8

    move/from16 v18, v10

    move/from16 v19, v12

    goto/16 :goto_14

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v6, v4, v5}, Lb/y/J;->a(Lb/y/S;Lb/y/S;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v16, 0x1

    :goto_2
    if-eqz v16, :cond_2

    .line 11
    invoke-virtual {v6, v7, v4, v5}, Lb/y/J;->a(Landroid/view/ViewGroup;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;

    move-result-object v16

    if-eqz v16, :cond_2

    if-eqz v5, :cond_a

    .line 12
    iget-object v2, v5, Lb/y/S;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/y/J;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 14
    array-length v15, v3

    if-lez v15, :cond_8

    .line 15
    new-instance v15, Lb/y/S;

    invoke-direct {v15}, Lb/y/S;-><init>()V

    .line 16
    iput-object v2, v15, Lb/y/S;->b:Landroid/view/View;

    move-object/from16 v11, p3

    move/from16 v18, v10

    .line 17
    iget-object v10, v11, Lb/y/T;->a:Lb/e/b;

    invoke-virtual {v10, v2}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/y/S;

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    .line 18
    :goto_3
    array-length v13, v3

    if-ge v11, v13, :cond_6

    .line 19
    iget-object v13, v15, Lb/y/S;->a:Ljava/util/Map;

    aget-object v14, v3, v11

    move/from16 v19, v12

    iget-object v12, v10, Lb/y/S;->a:Ljava/util/Map;

    move-object/from16 v20, v10

    aget-object v10, v3, v11

    .line 20
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v19

    move-object/from16 v10, v20

    goto :goto_3

    :cond_6
    move/from16 v19, v12

    .line 22
    iget v3, v8, Lb/e/i;->c:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_9

    .line 23
    invoke-virtual {v8, v10}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    .line 24
    invoke-virtual {v8, v11}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/y/J$a;

    .line 25
    iget-object v12, v11, Lb/y/J$a;->c:Lb/y/S;

    if-eqz v12, :cond_7

    iget-object v12, v11, Lb/y/J$a;->a:Landroid/view/View;

    if-ne v12, v2, :cond_7

    iget-object v12, v11, Lb/y/J$a;->b:Ljava/lang/String;

    .line 26
    iget-object v13, v6, Lb/y/J;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 28
    iget-object v11, v11, Lb/y/J$a;->c:Lb/y/S;

    invoke-virtual {v11, v15}, Lb/y/S;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move/from16 v18, v10

    move/from16 v19, v12

    const/4 v15, 0x0

    :cond_9
    :goto_5
    move-object/from16 v10, v16

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    move/from16 v19, v12

    .line 29
    iget-object v2, v4, Lb/y/S;->b:Landroid/view/View;

    move-object/from16 v10, v16

    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_1f

    .line 30
    iget-object v3, v6, Lb/y/J;->C:Lb/y/N;

    if-eqz v3, :cond_1e

    .line 31
    check-cast v3, Lb/y/y;

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    move-object/from16 p2, v8

    move-object/from16 v22, v10

    const-wide/16 v3, 0x0

    goto/16 :goto_12

    .line 32
    :cond_b
    iget-object v11, v6, Lb/y/J;->D:Lb/y/J$b;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_7

    .line 33
    :cond_c
    invoke-virtual {v11, v6}, Lb/y/J$b;->a(Lb/y/J;)Landroid/graphics/Rect;

    move-result-object v11

    :goto_7
    if-eqz v5, :cond_10

    const/16 v12, 0x8

    if-nez v4, :cond_d

    goto :goto_8

    .line 34
    :cond_d
    iget-object v13, v4, Lb/y/S;->a:Ljava/util/Map;

    const-string v14, "android:visibilityPropagation:visibility"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_e

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_8
    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, -0x1

    :goto_a
    const/4 v12, 0x0

    .line 36
    invoke-static {v4, v12}, Lb/y/y;->a(Lb/y/S;I)I

    move-result v13

    const/4 v14, 0x1

    .line 37
    invoke-static {v4, v14}, Lb/y/y;->a(Lb/y/S;I)I

    move-result v4

    const/4 v14, 0x2

    move-object/from16 p2, v8

    new-array v8, v14, [I

    .line 38
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 39
    aget v16, v8, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v17, v17, v16

    const/16 v16, 0x1

    .line 40
    aget v8, v8, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    add-int v16, v16, v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int v8, v8, v17

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v20

    add-int v20, v20, v16

    if-eqz v11, :cond_11

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    .line 44
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    goto :goto_b

    :cond_11
    add-int v11, v17, v8

    .line 45
    div-int/2addr v11, v14

    add-int v21, v16, v20

    .line 46
    div-int/lit8 v14, v21, 0x2

    move/from16 v23, v14

    move v14, v11

    move/from16 v11, v23

    .line 47
    :goto_b
    iget v12, v3, Lb/y/y;->b:I

    const v7, 0x800003

    move-object/from16 v22, v10

    if-ne v12, v7, :cond_13

    .line 48
    invoke-static/range {p1 .. p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v12

    const/4 v7, 0x1

    if-ne v12, v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_15

    goto :goto_e

    :cond_13
    const/4 v7, 0x1

    const v10, 0x800005

    if-ne v12, v10, :cond_17

    .line 49
    invoke-static/range {p1 .. p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v10

    if-ne v10, v7, :cond_14

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x3

    const/4 v12, 0x3

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v7, 0x3

    const/4 v12, 0x5

    goto :goto_f

    :cond_17
    const/4 v7, 0x3

    :goto_f
    if-eq v12, v7, :cond_1b

    const/4 v7, 0x5

    if-eq v12, v7, :cond_1a

    const/16 v7, 0x30

    if-eq v12, v7, :cond_19

    const/16 v7, 0x50

    if-eq v12, v7, :cond_18

    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    sub-int v4, v4, v16

    sub-int/2addr v14, v13

    .line 50
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v11, v7, v4

    goto :goto_10

    :cond_19
    sub-int v20, v20, v4

    sub-int/2addr v14, v13

    .line 51
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v11, v4, v20

    goto :goto_10

    :cond_1a
    sub-int v13, v13, v17

    sub-int/2addr v11, v4

    .line 52
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v11, v4, v13

    goto :goto_10

    :cond_1b
    sub-int/2addr v8, v13

    sub-int/2addr v11, v4

    .line 53
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v11, v4, v8

    :goto_10
    int-to-float v4, v11

    .line 54
    iget v7, v3, Lb/y/y;->b:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1c

    const v8, 0x800003

    if-eq v7, v8, :cond_1c

    const v8, 0x800005

    if-eq v7, v8, :cond_1c

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    goto :goto_11

    .line 56
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    :goto_11
    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 57
    iget-wide v7, v6, Lb/y/J;->c:J

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-gez v12, :cond_1d

    const-wide/16 v7, 0x12c

    :cond_1d
    int-to-long v10, v5

    mul-long v7, v7, v10

    long-to-float v5, v7

    .line 58
    iget v3, v3, Lb/y/y;->a:F

    div-float/2addr v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    .line 59
    :goto_12
    iget-object v5, v6, Lb/y/J;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v7, v3

    invoke-virtual {v9, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_13

    :cond_1e
    move-object/from16 p2, v8

    move-object/from16 v22, v10

    :goto_13
    move-wide v7, v0

    .line 61
    new-instance v10, Lb/y/J$a;

    .line 62
    iget-object v3, v6, Lb/y/J;->a:Ljava/lang/String;

    .line 63
    invoke-static/range {p1 .. p1}, Lb/y/ca;->c(Landroid/view/View;)Lb/y/ka;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lb/y/J$a;-><init>(Landroid/view/View;Ljava/lang/String;Lb/y/J;Lb/y/ka;Lb/y/S;)V

    move-object/from16 v2, p2

    move-object/from16 v0, v22

    .line 64
    invoke-virtual {v2, v0, v10}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v6, Lb/y/J;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v7

    goto :goto_14

    :cond_1f
    move-object v2, v8

    :goto_14
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v7, p1

    move-object v8, v2

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_20
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 66
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 67
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 68
    iget-object v4, v6, Lb/y/J;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 69
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v4

    .line 70
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 72
    invoke-virtual {p0, p2}, Lb/y/J;->a(Z)V

    .line 73
    iget-object v0, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb/y/J;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2}, Lb/y/J;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-object v2, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 78
    iget-object v2, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 80
    new-instance v3, Lb/y/S;

    invoke-direct {v3}, Lb/y/S;-><init>()V

    .line 81
    iput-object v2, v3, Lb/y/S;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p0, v3}, Lb/y/J;->c(Lb/y/S;)V

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0, v3}, Lb/y/J;->a(Lb/y/S;)V

    .line 84
    :goto_2
    iget-object v4, v3, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, v3}, Lb/y/J;->b(Lb/y/S;)V

    if-eqz p2, :cond_5

    .line 86
    iget-object v4, p0, Lb/y/J;->p:Lb/y/T;

    invoke-static {v4, v2, v3}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    goto :goto_3

    .line 87
    :cond_5
    iget-object v4, p0, Lb/y/J;->q:Lb/y/T;

    invoke-static {v4, v2, v3}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 88
    :goto_4
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 89
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    new-instance v2, Lb/y/S;

    invoke-direct {v2}, Lb/y/S;-><init>()V

    .line 91
    iput-object v0, v2, Lb/y/S;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 92
    invoke-virtual {p0, v2}, Lb/y/J;->c(Lb/y/S;)V

    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p0, v2}, Lb/y/J;->a(Lb/y/S;)V

    .line 94
    :goto_5
    iget-object v3, v2, Lb/y/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, v2}, Lb/y/J;->b(Lb/y/S;)V

    if-eqz p2, :cond_9

    .line 96
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    invoke-static {v3, v0, v2}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    goto :goto_6

    .line 97
    :cond_9
    iget-object v3, p0, Lb/y/J;->q:Lb/y/T;

    invoke-static {v3, v0, v2}, Lb/y/J;->a(Lb/y/T;Landroid/view/View;Lb/y/S;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 98
    iget-object p1, p0, Lb/y/J;->E:Lb/e/b;

    if-eqz p1, :cond_d

    .line 99
    iget p1, p1, Lb/e/i;->c:I

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 101
    iget-object v2, p0, Lb/y/J;->E:Lb/e/b;

    invoke-virtual {v2, v0}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->d:Lb/e/b;

    invoke-virtual {v3, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 104
    iget-object v2, p0, Lb/y/J;->E:Lb/e/b;

    invoke-virtual {v2, v1}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lb/y/J;->p:Lb/y/T;

    iget-object v3, v3, Lb/y/T;->d:Lb/e/b;

    invoke-virtual {v3, v2, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Lb/y/J$b;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lb/y/J;->D:Lb/y/J$b;

    return-void
.end method

.method public a(Lb/y/N;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lb/y/J;->C:Lb/y/N;

    return-void
.end method

.method public abstract a(Lb/y/S;)V
.end method

.method public a(Lb/y/u;)V
    .locals 0

    if-nez p1, :cond_0

    .line 194
    sget-object p1, Lb/y/J;->H:Lb/y/u;

    iput-object p1, p0, Lb/y/J;->F:Lb/y/u;

    goto :goto_0

    .line 195
    :cond_0
    iput-object p1, p0, Lb/y/J;->F:Lb/y/u;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lb/y/J;->p:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/i;->clear()V

    .line 133
    iget-object p1, p0, Lb/y/J;->p:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 134
    iget-object p1, p0, Lb/y/J;->p:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {p1}, Lb/e/f;->a()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lb/y/J;->q:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/i;->clear()V

    .line 136
    iget-object p1, p0, Lb/y/J;->q:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 137
    iget-object p1, p0, Lb/y/J;->q:Lb/y/T;

    iget-object p1, p1, Lb/y/T;->c:Lb/e/f;

    invoke-virtual {p1}, Lb/e/f;->a()V

    :goto_0
    return-void
.end method

.method public a(Lb/y/S;Lb/y/S;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 162
    invoke-virtual {p0}, Lb/y/J;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 164
    invoke-static {p1, p2, v5}, Lb/y/J;->a(Lb/y/S;Lb/y/S;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-static {p1, p2, v3}, Lb/y/J;->a(Lb/y/S;Lb/y/S;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)Lb/y/J;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/y/J;->b:J

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lb/y/J;
    .locals 0

    return-object p0
.end method

.method public b(Lb/y/J$c;)Lb/y/J;
    .locals 1

    .line 27
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lb/y/S;
    .locals 6

    .line 19
    iget-object v0, p0, Lb/y/J;->r:Lb/y/P;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lb/y/J;->b(Landroid/view/View;Z)Lb/y/S;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lb/y/J;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/y/J;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/S;

    if-nez v5, :cond_3

    return-object v1

    .line 24
    :cond_3
    iget-object v5, v5, Lb/y/S;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, Lb/y/J;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/y/J;->t:Ljava/util/ArrayList;

    .line 26
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/y/S;

    :cond_7
    return-object v1
.end method

.method public b(Lb/y/S;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lb/y/J;->C:Lb/y/N;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lb/y/J;->C:Lb/y/N;

    check-cast v0, Lb/y/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lb/y/y;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 35
    iget-object v4, p1, Lb/y/S;->a:Ljava/util/Map;

    aget-object v6, v0, v3

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lb/y/J;->C:Lb/y/N;

    check-cast v0, Lb/y/y;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    .line 38
    iget-object v1, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    :cond_3
    iget-object v3, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v4, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    aget v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v4

    aput v6, v3, v2

    .line 43
    aget v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v4

    aput v6, v3, v2

    .line 44
    aget v2, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v3, v5

    .line 45
    aget v2, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    aput v0, v3, v5

    .line 46
    iget-object p1, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_4
    throw v1

    .line 48
    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lb/y/J;->v:Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/y/J;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lb/y/J;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lb/y/J;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Lb/y/J;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lb/y/J;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb/h/i/o;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lb/y/J;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/h/i/o;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lb/y/J;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, Lb/y/J;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Lb/y/J;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb/h/i/o;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, Lb/y/J;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;Z)Lb/y/S;
    .locals 1

    .line 17
    iget-object v0, p0, Lb/y/J;->r:Lb/y/P;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lb/y/J;->c(Landroid/view/View;Z)Lb/y/S;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lb/y/J;->p:Lb/y/T;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/y/J;->q:Lb/y/T;

    .line 20
    :goto_0
    iget-object p2, p2, Lb/y/T;->a:Lb/e/b;

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y/S;

    return-object p1
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/y/J;->d()V

    .line 2
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/y/J;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lb/e/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/y/J;->d()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lb/y/H;

    invoke-direct {v3, p0, v0}, Lb/y/H;-><init>(Lb/y/J;Lb/e/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lb/y/J;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lb/y/J;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lb/y/I;

    invoke-direct {v3, p0}, Lb/y/I;-><init>(Lb/y/J;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lb/y/J;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lb/y/J;->a()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 21
    iget-boolean v0, p0, Lb/y/J;->z:Z

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v0

    .line 23
    iget v1, v0, Lb/e/i;->c:I

    .line 24
    invoke-static {p1}, Lb/y/ca;->c(Landroid/view/View;)Lb/y/ka;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J$a;

    .line 26
    iget-object v4, v3, Lb/y/J$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/y/J$a;->d:Lb/y/ka;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 31
    iget-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J$c;

    invoke-interface {v3, p0}, Lb/y/J$c;->b(Lb/y/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iput-boolean v2, p0, Lb/y/J;->y:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lb/y/S;)V
.end method

.method public clone()Lb/y/J;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb/y/J;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lb/y/T;

    invoke-direct {v2}, Lb/y/T;-><init>()V

    iput-object v2, v1, Lb/y/J;->p:Lb/y/T;

    .line 5
    new-instance v2, Lb/y/T;

    invoke-direct {v2}, Lb/y/T;-><init>()V

    iput-object v2, v1, Lb/y/J;->q:Lb/y/T;

    .line 6
    iput-object v0, v1, Lb/y/J;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lb/y/J;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/y/J;->clone()Lb/y/J;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lb/y/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 5

    .line 2
    iget v0, p0, Lb/y/J;->x:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/J$c;

    invoke-interface {v4, p0}, Lb/y/J$c;->a(Lb/y/J;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lb/y/J;->z:Z

    .line 9
    :cond_1
    iget v0, p0, Lb/y/J;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/y/J;->x:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lb/y/J;->y:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lb/y/J;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lb/y/J;->e()Lb/e/b;

    move-result-object v0

    .line 7
    iget v2, v0, Lb/e/i;->c:I

    .line 8
    invoke-static {p1}, Lb/y/ca;->c(Landroid/view/View;)Lb/y/ka;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J$a;

    .line 10
    iget-object v4, v3, Lb/y/J$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/y/J$a;->d:Lb/y/ka;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lb/y/J;->A:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/J$c;

    invoke-interface {v3, p0}, Lb/y/J$c;->c(Lb/y/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v1, p0, Lb/y/J;->y:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lb/y/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
