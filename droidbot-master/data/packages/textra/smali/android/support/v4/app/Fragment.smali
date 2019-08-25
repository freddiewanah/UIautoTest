.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/mplus/lib/ak;
.implements Lcom/mplus/lib/u;


# static fields
.field private static final a:Lcom/mplus/lib/iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iv",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Lcom/mplus/lib/dx;

.field public C:Lcom/mplus/lib/dv;

.field public D:Lcom/mplus/lib/dx;

.field public E:Lcom/mplus/lib/ej;

.field public F:Lcom/mplus/lib/aj;

.field public G:Landroid/support/v4/app/Fragment;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Lcom/mplus/lib/dn;

.field public X:Z

.field public Y:Z

.field public Z:F

.field public aa:Landroid/view/LayoutInflater;

.field public ab:Z

.field public ac:Lcom/mplus/lib/v;

.field public ad:Lcom/mplus/lib/v;

.field public ae:Lcom/mplus/lib/u;

.field public af:Lcom/mplus/lib/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ab",
            "<",
            "Lcom/mplus/lib/u;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/os/Bundle;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Ljava/lang/String;

.field protected q:Landroid/os/Bundle;

.field public r:Landroid/support/v4/app/Fragment;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/mplus/lib/iv;

    invoke-direct {v0}, Lcom/mplus/lib/iv;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Lcom/mplus/lib/iv;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 108
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 120
    iput v1, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 199
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 218
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 247
    new-instance v0, Lcom/mplus/lib/v;

    invoke-direct {v0, p0}, Lcom/mplus/lib/v;-><init>(Lcom/mplus/lib/u;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    .line 254
    new-instance v0, Lcom/mplus/lib/ab;

    invoke-direct {v0}, Lcom/mplus/lib/ab;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->af:Lcom/mplus/lib/ab;

    .line 411
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 437
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lcom/mplus/lib/iv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/iv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 438
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Lcom/mplus/lib/iv;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/iv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 444
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 446
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 448
    :cond_1
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lcom/mplus/lib/do;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/do;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    new-instance v1, Lcom/mplus/lib/do;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/do;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    new-instance v1, Lcom/mplus/lib/do;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/do;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 461
    :catch_3
    move-exception v0

    .line 462
    new-instance v1, Lcom/mplus/lib/do;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/do;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 464
    :catch_4
    move-exception v0

    .line 465
    new-instance v1, Lcom/mplus/lib/do;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/do;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 480
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lcom/mplus/lib/iv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/iv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 481
    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 484
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Lcom/mplus/lib/iv;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/iv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 488
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_0
    new-instance v0, Lcom/mplus/lib/dx;

    invoke-direct {v0}, Lcom/mplus/lib/dx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/mplus/lib/dx;->a(Lcom/mplus/lib/dv;Lcom/mplus/lib/dt;Landroid/support/v4/app/Fragment;)V

    .line 2406
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 1237
    return-void
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method public static r()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1454
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w()V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2079
    const/4 v0, 0x0

    .line 2081
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->j:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    .line 2114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2150
    const/4 v0, 0x0

    .line 2153
    :goto_0
    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->l:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final D()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2272
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v1, :cond_1

    .line 2279
    :goto_0
    if-eqz v0, :cond_0

    .line 2280
    invoke-interface {v0}, Lcom/mplus/lib/dp;->a()V

    .line 2282
    :cond_0
    return-void

    .line 2275
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/dn;->q:Z

    .line 2276
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v1, v1, Lcom/mplus/lib/dn;->r:Lcom/mplus/lib/dp;

    .line 2277
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iput-object v0, v2, Lcom/mplus/lib/dn;->r:Lcom/mplus/lib/dp;

    move-object v0, v1

    goto :goto_0
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->h()Z

    .line 2475
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2476
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 2478
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2479
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->o()V

    .line 2485
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 2486
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2487
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_START:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 2489
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 2494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->h()Z

    .line 2496
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2497
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2498
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()V

    .line 2499
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2500
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2503
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->p()V

    .line 2505
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->h()Z

    .line 2507
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 2508
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_RESUME:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 2511
    :cond_3
    return-void
.end method

.method public final G()Lcom/mplus/lib/dn;
    .locals 1

    .prologue
    .line 2747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Lcom/mplus/lib/dn;

    invoke-direct {v0}, Lcom/mplus/lib/dn;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    .line 2750
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2755
    const/4 v0, 0x0

    .line 2757
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget v0, v0, Lcom/mplus/lib/dn;->d:I

    goto :goto_0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2769
    const/4 v0, 0x0

    .line 2771
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget v0, v0, Lcom/mplus/lib/dn;->e:I

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 2784
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2785
    const/4 v0, 0x0

    .line 2787
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget v0, v0, Lcom/mplus/lib/dn;->f:I

    goto :goto_0
.end method

.method public final K()Lcom/mplus/lib/gn;
    .locals 1

    .prologue
    .line 2791
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2792
    const/4 v0, 0x0

    .line 2794
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->o:Lcom/mplus/lib/gn;

    goto :goto_0
.end method

.method public final L()Lcom/mplus/lib/gn;
    .locals 1

    .prologue
    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2799
    const/4 v0, 0x0

    .line 2801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->p:Lcom/mplus/lib/gn;

    goto :goto_0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2806
    const/4 v0, 0x0

    .line 2808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final N()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2821
    const/4 v0, 0x0

    .line 2823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2828
    const/4 v0, 0x0

    .line 2830
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget v0, v0, Lcom/mplus/lib/dn;->c:I

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 2838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2839
    const/4 v0, 0x0

    .line 2841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-boolean v0, v0, Lcom/mplus/lib/dn;->q:Z

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2846
    const/4 v0, 0x0

    .line 2848
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-boolean v0, v0, Lcom/mplus/lib/dn;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 509
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 510
    if-eqz p2, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2816
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput-object p1, v0, Lcom/mplus/lib/dn;->b:Landroid/animation/Animator;

    .line 2817
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1436
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1420
    :goto_0
    if-eqz v0, :cond_0

    .line 1421
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1422
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 1424
    :cond_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 10190
    iget-object v0, v0, Lcom/mplus/lib/dv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 7081
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    .line 7082
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7084
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/mplus/lib/dv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 1074
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1497
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1498
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 10314
    iget v1, v1, Lcom/mplus/lib/dx;->l:I

    if-lez v1, :cond_1

    .line 1499
    :goto_0
    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->m()V

    .line 1502
    :cond_0
    return-void

    .line 10314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput-object p1, v0, Lcom/mplus/lib/dn;->a:Landroid/view/View;

    .line 2813
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1567
    return-void
.end method

.method public final a(Lcom/mplus/lib/dp;)V
    .locals 3

    .prologue
    .line 2730
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->r:Lcom/mplus/lib/dp;

    if-ne p1, v0, :cond_1

    .line 2744
    :cond_0
    :goto_0
    return-void

    .line 2734
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->r:Lcom/mplus/lib/dp;

    if-eqz v0, :cond_2

    .line 2735
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2738
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-boolean v0, v0, Lcom/mplus/lib/dn;->q:Z

    if-eqz v0, :cond_3

    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iput-object p1, v0, Lcom/mplus/lib/dn;->r:Lcom/mplus/lib/dp;

    .line 2741
    :cond_3
    if-eqz p1, :cond_0

    .line 2742
    invoke-interface {p1}, Lcom/mplus/lib/dp;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2298
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2300
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2301
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2302
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2304
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2305
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2306
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2308
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2309
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2310
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2312
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2313
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_1

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2329
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2339
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2345
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2348
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2351
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2356
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2359
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2362
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {p0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/u;)Lcom/mplus/lib/fh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/fh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2365
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_d

    .line 2366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/mplus/lib/dx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2369
    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1011
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eq v0, p1, :cond_0

    .line 1012
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 1013
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6939
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1013
    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->d()V

    .line 1017
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .prologue
    .line 7326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    .line 7327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7330
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    invoke-virtual {v0}, Lcom/mplus/lib/dv;->c()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7844
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-nez v0, :cond_1

    .line 7845
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 7846
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 7847
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->p()V

    .line 7332
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 9139
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 9141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    .line 9142
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 9143
    instance-of v3, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v3, :cond_6

    .line 9146
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {v1, v0}, Lcom/mplus/lib/jd;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1277
    :cond_2
    :goto_1
    return-object v1

    .line 7848
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 7849
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->o()V

    goto :goto_0

    .line 7850
    :cond_4
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    .line 7851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->n()V

    goto :goto_0

    .line 7852
    :cond_5
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v0, :cond_1

    .line 7853
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->m()V

    goto :goto_0

    .line 9149
    :cond_6
    invoke-static {v1, v2}, Lcom/mplus/lib/jd;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1
.end method

.method public final b()Lcom/mplus/lib/aj;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/mplus/lib/aj;

    invoke-direct {v0}, Lcom/mplus/lib/aj;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    .line 333
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2765
    :goto_0
    return-void

    .line 2764
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput p1, v0, Lcom/mplus/lib/dn;->d:I

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 2775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2781
    :goto_0
    return-void

    .line 2778
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    .line 2779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iput p1, v0, Lcom/mplus/lib/dn;->e:I

    .line 2780
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iput p2, v0, Lcom/mplus/lib/dn;->f:I

    goto :goto_0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 2428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 2429
    new-instance v0, Landroid/support/v4/app/Fragment$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/Fragment$3;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    .line 2438
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    .line 2439
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 2440
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    invoke-interface {v0}, Lcom/mplus/lib/u;->u_()Lcom/mplus/lib/q;

    .line 2444
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Lcom/mplus/lib/ab;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ab;->b(Ljava/lang/Object;)V

    .line 2452
    :goto_0
    return-void

    .line 2446
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Lcom/mplus/lib/v;

    if-eqz v0, :cond_2

    .line 2447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ae:Lcom/mplus/lib/u;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1036
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ab:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dx;->b(Landroid/support/v4/app/Fragment;)V

    .line 1040
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 1041
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1042
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Boolean;

    .line 1047
    :cond_1
    return-void

    .line 1041
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 2834
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput p1, v0, Lcom/mplus/lib/dn;->c:I

    .line 2835
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Lcom/mplus/lib/dn;

    move-result-object v0

    iput-boolean p1, v0, Lcom/mplus/lib/dn;->s:Z

    .line 2853
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1768
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1769
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1596
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1622
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1655
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 525
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1700
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 4604
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    if-nez v0, :cond_0

    .line 4605
    const/4 v0, 0x0

    .line 580
    :goto_0
    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4607
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->d()Z

    move-result v0

    goto :goto_0

    .line 583
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 584
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1309
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 1310
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1720
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1517
    if-eqz p1, :cond_1

    .line 1518
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_1

    .line 1521
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-nez v1, :cond_0

    .line 1522
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 1524
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->E:Lcom/mplus/lib/ej;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/dx;->a(Landroid/os/Parcelable;Lcom/mplus/lib/ej;)V

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->E:Lcom/mplus/lib/ej;

    .line 1526
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->m()V

    .line 1529
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 5195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1612
    return-void
.end method

.method public final j()Lcom/mplus/lib/dq;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 6190
    iget-object v0, v0, Lcom/mplus/lib/dv;->b:Landroid/app/Activity;

    .line 710
    check-cast v0, Lcom/mplus/lib/dq;

    goto :goto_0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 2412
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2413
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2414
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2415
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ab:Z

    .line 2416
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2417
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2420
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/r;->ON_CREATE:Lcom/mplus/lib/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/r;)V

    .line 2421
    return-void
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 6694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/content/Context;

    move-result-object v0

    .line 6695
    if-nez v0, :cond_0

    .line 6696
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2455
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 2458
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2459
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2460
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2461
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2462
    new-instance v0, Lcom/mplus/lib/go;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/go;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2465
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_2

    .line 2466
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->n()V

    .line 2468
    :cond_2
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2626
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 2629
    if-eqz v0, :cond_0

    .line 2630
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2633
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1680
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1865
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/dq;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1866
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1706
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1380
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1381
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1382
    :goto_0
    if-eqz v0, :cond_0

    .line 1383
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 9397
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1386
    :cond_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    .line 9190
    iget-object v0, v0, Lcom/mplus/lib/dv;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 7100
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    if-nez v0, :cond_0

    .line 7101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7103
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Lcom/mplus/lib/dv;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mplus/lib/dv;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 1093
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-static {p0, v0}, Lcom/mplus/lib/ib;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 539
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 540
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v1, :cond_1

    .line 544
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 548
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1633
    return-void
.end method

.method public final u_()Lcom/mplus/lib/q;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Lcom/mplus/lib/v;

    return-object v0
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1729
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 1730
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/dq;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1731
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Lcom/mplus/lib/aj;

    invoke-virtual {v0}, Lcom/mplus/lib/aj;->a()V

    .line 1734
    :cond_0
    return-void

    .line 1730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 1962
    const/4 v0, 0x0

    .line 1964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2001
    const/4 v0, 0x0

    .line 2003
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->h:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    .line 2043
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->i:Ljava/lang/Object;

    goto :goto_0
.end method
