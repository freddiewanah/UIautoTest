.class public Lcom/facebook/ads/internal/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n/f$a;,
        Lcom/facebook/ads/internal/n/f$b;,
        Lcom/facebook/ads/internal/n/f$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/ads/internal/protocol/d;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Lcom/facebook/ads/internal/view/b/c;

.field public G:Lcom/facebook/ads/internal/n/e;

.field public H:Lcom/facebook/ads/internal/adapters/x$a;

.field public I:Landroid/view/View;

.field public a:Lcom/facebook/ads/internal/adapters/y;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/ads/internal/d/b;

.field public i:Lcom/facebook/ads/internal/n/i;

.field public final j:Lcom/facebook/ads/internal/n/f$c;

.field public k:Lcom/facebook/ads/internal/DisplayAdController;

.field public volatile l:Z

.field public m:Lcom/facebook/ads/internal/h/d;

.field public n:Lcom/facebook/ads/internal/protocol/f;

.field public o:Landroid/view/View;

.field public p:Lcom/facebook/ads/internal/n/g;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View$OnTouchListener;

.field public s:Lcom/facebook/ads/internal/r/a;

.field public t:Lcom/facebook/ads/internal/r/a$a;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/r/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/facebook/ads/internal/q/a/u;

.field public w:Lcom/facebook/ads/internal/adapters/x;

.field public x:Lcom/facebook/ads/internal/n/f$a;

.field public y:Lcom/facebook/ads/internal/view/w;

.field public z:Lcom/facebook/ads/internal/n/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    sput-object v0, Lcom/facebook/ads/internal/n/f;->b:Lcom/facebook/ads/internal/protocol/d;

    const-class v0, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/internal/n/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/f$c;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    iput-object p3, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/n/f;->l:Z

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->I:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->g:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->n:Lcom/facebook/ads/internal/protocol/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->q:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/f;->B:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/f;->C:Z

    sget-object v0, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    sget-object v0, Lcom/facebook/ads/internal/adapters/x$a;->a:Lcom/facebook/ads/internal/adapters/x$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->H:Lcom/facebook/ads/internal/adapters/x$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/n/f;->j:Lcom/facebook/ads/internal/n/f$c;

    new-instance p2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->I:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/ads/internal/n/f;->j:Lcom/facebook/ads/internal/n/f$c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/n/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/f$c;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/f;->l:Z

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->I:Landroid/view/View;

    return-void
.end method

.method private K()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->n:Lcom/facebook/ads/internal/protocol/f;

    sget-object v1, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->f()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->g()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private O()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->h()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->i()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->h()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private P()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->j()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->i()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method

.method private Q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->E()Lcom/facebook/ads/internal/n/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/n/m;->b:Lcom/facebook/ads/internal/n/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->x:Lcom/facebook/ads/internal/n/f$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->x:Lcom/facebook/ads/internal/n/f$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->x:Lcom/facebook/ads/internal/n/f$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/y;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    sget-object v1, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->l()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->l()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->l()Lcom/facebook/ads/internal/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->l()Lcom/facebook/ads/internal/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    new-instance v1, Lcom/facebook/ads/internal/n/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/n/f$2;-><init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/adapters/y;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/adapters/y;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/adapters/y;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/n/h;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/h;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/h;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->j:Lcom/facebook/ads/internal/n/f$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/n/f$c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/internal/n/f;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->K()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/n/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/n/f;->E:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/n/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    return-object p0
.end method

.method public static synthetic m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->z:Lcom/facebook/ads/internal/n/l;

    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/f;->A:Z

    return p0
.end method

.method public static synthetic o(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/f;->B:Z

    return p0
.end method

.method public static synthetic p(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/f;->C:Z

    return p0
.end method

.method public static synthetic q(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->H:Lcom/facebook/ads/internal/adapters/x$a;

    return-object p0
.end method

.method public static synthetic s(Lcom/facebook/ads/internal/n/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/f;->D:Z

    return p0
.end method

.method public static synthetic t(Lcom/facebook/ads/internal/n/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/facebook/ads/internal/n/f;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/f;->r:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->h:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/y;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/facebook/ads/internal/n/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->C()Lcom/facebook/ads/internal/n/m;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public I()Lcom/facebook/ads/internal/n/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->z:Lcom/facebook/ads/internal/n/l;

    return-object v0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->y:Lcom/facebook/ads/internal/view/w;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/f;->y:Lcom/facebook/ads/internal/view/w;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->b_()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->R()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    iput-object v2, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    :cond_4
    iput-object v2, p0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public a()Lcom/facebook/ads/internal/adapters/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    return-object v0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->r:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/n/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    const-string p2, "Ad not loaded"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->n:Lcom/facebook/ads/internal/protocol/f;

    sget-object p2, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    const-string p2, "MediaView is missing."

    if-eqz p1, :cond_1

    new-instance p3, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {p3, v0, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    .line 1
    :cond_1
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    const-string p2, "AdIconView is missing."

    if-eqz p1, :cond_3

    new-instance p3, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {p3, v0, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    .line 3
    :cond_3
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_4

    .line 4
    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/facebook/ads/internal/n/g;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "ad media type is not supported."

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->J()V

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/internal/n/f;->c:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->J()V

    :cond_9
    new-instance v0, Lcom/facebook/ads/internal/n/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/n/f$a;-><init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->x:Lcom/facebook/ads/internal/n/f$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/facebook/ads/internal/view/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/n/f$3;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/n/f$3;-><init>(Lcom/facebook/ads/internal/n/f;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/view/w;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->y:Lcom/facebook/ads/internal/view/w;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f;->y:Lcom/facebook/ads/internal/view/w;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/n/f;->I:Landroid/view/View;

    if-eqz p3, :cond_b

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-object p3, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {p3, p1, v0}, Lcom/facebook/ads/internal/adapters/y;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->M()I

    move-result v4

    new-instance p3, Lcom/facebook/ads/internal/n/f$4;

    invoke-direct {p3, p0}, Lcom/facebook/ads/internal/n/f$4;-><init>(Lcom/facebook/ads/internal/n/f;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/n/f;->t:Lcom/facebook/ads/internal/r/a$a;

    new-instance p3, Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/n/g;->getAdContentsView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->N()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/ads/internal/n/f;->t:Lcom/facebook/ads/internal/r/a$a;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/r/a$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->O()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->P()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/r/a;->b(I)V

    new-instance p2, Lcom/facebook/ads/internal/adapters/x;

    iget-object p3, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/n/f$b;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/internal/n/f$b;-><init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-direct {p2, p3, v2, v1, v3}, Lcom/facebook/ads/internal/adapters/x;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/y;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/adapters/x;->a(Ljava/util/List;)V

    sget-object p2, Lcom/facebook/ads/internal/n/f;->d:Ljava/util/WeakHashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {p1}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/r/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->H()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/y;->H()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/y;->G()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/c;->a(II)V

    :cond_d
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->m:Lcom/facebook/ads/internal/h/d;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/y;->a(Lcom/facebook/ads/internal/adapters/z;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/n/e;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/f;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/n/f;->E:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/f;->l:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    sget-object v0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/adapters/x$a;->b:Lcom/facebook/ads/internal/adapters/x$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->H:Lcom/facebook/ads/internal/adapters/x$a;

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/f;->n:Lcom/facebook/ads/internal/protocol/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->K()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/ads/internal/n/f;->b:Lcom/facebook/ads/internal/protocol/d;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v0, Lcom/facebook/ads/internal/n/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/f$1;-><init>(Lcom/facebook/ads/internal/n/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadAd cannot be called more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/n/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->z:Lcom/facebook/ads/internal/n/l;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f;->n:Lcom/facebook/ads/internal/protocol/f;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/r/a$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/f;->A:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    sget-object p2, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/f;->L()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/n/i;->a()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->c()V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    const-string v1, "Failed to load Media."

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Lcom/facebook/ads/internal/n/c;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->I()Lcom/facebook/ads/internal/n/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/f;->D:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/f;->B:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    sget-object v1, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/x$a;->c:Lcom/facebook/ads/internal/adapters/x$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->H:Lcom/facebook/ads/internal/adapters/x$a;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/adapters/y;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/f;->C:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->l()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/n/k;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->m()Lcom/facebook/ads/internal/n/k;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/facebook/ads/internal/n/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->w()Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->x()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/n/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
