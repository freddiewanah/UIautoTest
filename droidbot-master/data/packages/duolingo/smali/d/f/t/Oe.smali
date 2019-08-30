.class public final Ld/f/t/Oe;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Oe$a;
    }
.end annotation


# static fields
.field public static final l:Ld/f/t/Oe$a;


# instance fields
.field public final b:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/Map<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Lcom/duolingo/penpal/PenpalScreen;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/Oe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/Oe$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/Oe;->l:Ld/f/t/Oe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/i/F;

    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->b:Ld/f/e/i/F;

    .line 3
    new-instance v0, Ld/f/e/i/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    .line 4
    new-instance v0, Ld/f/e/i/F;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v4}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->d:Ld/f/e/i/F;

    .line 5
    new-instance v0, Ld/f/e/i/F;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->e:Ld/f/e/i/F;

    .line 6
    new-instance v0, Ld/f/e/i/F;

    invoke-direct {v0, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->f:Ld/f/e/i/F;

    .line 7
    new-instance v0, Ld/f/e/i/F;

    invoke-direct {v0, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->g:Ld/f/e/i/F;

    .line 8
    new-instance v0, Ld/f/e/i/F;

    invoke-direct {v0, v4}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->h:Ld/f/e/i/F;

    .line 9
    new-instance v0, Ld/f/e/i/F;

    .line 10
    sget-object v2, Lh/a/j;->a:Lh/a/j;

    .line 11
    invoke-direct {v0, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/t/Oe;->i:Ld/f/e/i/F;

    .line 12
    new-instance v0, Lb/r/n;

    invoke-direct {v0}, Lb/r/n;-><init>()V

    .line 13
    iget-object v2, p0, Ld/f/t/Oe;->i:Ld/f/e/i/F;

    new-instance v4, Ld/f/t/He;

    invoke-direct {v4, v0, p0}, Ld/f/t/He;-><init>(Lb/r/n;Ld/f/t/Oe;)V

    invoke-virtual {v0, v2, v4}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 14
    iget-object v2, p0, Ld/f/t/Oe;->h:Ld/f/e/i/F;

    new-instance v4, Ld/f/t/Ie;

    invoke-direct {v4, v0, p0}, Ld/f/t/Ie;-><init>(Lb/r/n;Ld/f/t/Oe;)V

    invoke-virtual {v0, v2, v4}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 15
    iget-object v2, p0, Ld/f/t/Oe;->d:Ld/f/e/i/F;

    new-instance v4, LDa;

    invoke-direct {v4, v1, v0, p0}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 16
    iget-object v1, p0, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    new-instance v2, LDa;

    invoke-direct {v2, v3, v0, p0}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 17
    iget-object v1, p0, Ld/f/t/Oe;->e:Ld/f/e/i/F;

    new-instance v2, LDa;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 18
    iput-object v0, p0, Ld/f/t/Oe;->j:Lb/r/n;

    .line 19
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 20
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/t/Je;

    invoke-direct {v1, p0}, Ld/f/t/Je;-><init>(Ld/f/t/Oe;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026}\n        }\n      }\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 21
    sget-object v2, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/t/Le;->a:Ld/f/t/Le;

    .line 22
    sget-object v2, Ld/f/t/Me;->a:Ld/f/t/Me;

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoRx.throttledInterval(\u2026essage\n        )\n      })"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 25
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPENPAL_FREE_USER_PROMO()Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/t/Ne;

    invoke-direct {v1, p0}, Ld/f/t/Ne;-><init>(Ld/f/t/Oe;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.PENPAL_FREE_U\u2026Promo.postValue(it)\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void
.end method

.method public static synthetic a(Ld/f/t/Oe;Ljava/util/List;Ld/f/e/f/a/u;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/duolingo/penpal/PenpalScreen;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/t/Oe;->i:Ld/f/e/i/F;

    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Ld/f/t/Oe;->h:Ld/f/e/i/F;

    invoke-virtual {p2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/e/f/a/u;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 5
    iget-object p3, p0, Ld/f/t/Oe;->d:Ld/f/e/i/F;

    invoke-virtual {p3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 6
    iget-object p4, p0, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    invoke-virtual {p4}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 7
    iget-object p5, p0, Ld/f/t/Oe;->e:Ld/f/e/i/F;

    invoke-virtual {p5}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 8
    iget-object p6, p0, Ld/f/t/Oe;->f:Ld/f/e/i/F;

    invoke-virtual {p6}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    :cond_5
    const/4 p7, 0x0

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p6, p5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 10
    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->LOADING_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 11
    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->LOADING:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->SPLASH:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    .line 13
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ld/f/t/L;

    .line 14
    iget-object p4, p4, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 15
    invoke-static {p4, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_1

    :cond_d
    move-object p3, p7

    .line 16
    :goto_1
    check-cast p3, Ld/f/t/L;

    if-eqz p3, :cond_e

    .line 17
    iget-object p7, p3, Ld/f/t/L;->e:Ljava/lang/Long;

    :cond_e
    if-nez p7, :cond_f

    .line 18
    iget-boolean p0, p0, Ld/f/t/Oe;->k:Z

    if-nez p0, :cond_f

    .line 19
    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    :cond_f
    if-nez p2, :cond_10

    .line 20
    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->DISCUSSIONS:Lcom/duolingo/penpal/PenpalScreen;

    goto :goto_2

    .line 21
    :cond_10
    sget-object p0, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    :goto_2
    return-object p0

    .line 22
    :cond_11
    throw p7
.end method

.method public static final synthetic a(Ld/f/t/Oe;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/f/t/Oe;->k:Z

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 4
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v2, Ld/f/t/Pe;->a:Ld/f/t/Pe;

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 6
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    sget-object v2, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ld/f/H/Fa;

    .line 9
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 10
    new-instance v7, Ld/f/e/f/a/n;

    invoke-direct {v7}, Ld/f/e/f/a/n;-><init>()V

    .line 11
    sget-object v8, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 12
    sget-object v9, Ld/f/t/L;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v6, "/discussions"

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v9}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 14
    new-instance v4, Ld/f/t/Nc;

    invoke-direct {v4, v2, v2}, Ld/f/t/Nc;-><init>(Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v2, 0x6

    .line 15
    invoke-static {v1, v4, v3, v3, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    .line 17
    :cond_0
    throw v3
.end method

.method public final c()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Oe;->h:Ld/f/e/i/F;

    return-object v0
.end method

.method public final d()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/util/List<",
            "Ld/f/t/L;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Oe;->i:Ld/f/e/i/F;

    return-object v0
.end method

.method public final e()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Lcom/duolingo/penpal/PenpalScreen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Oe;->j:Lb/r/n;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/t/Oe;->k:Z

    return v0
.end method

.method public final g()Ld/f/e/i/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Oe;->g:Ld/f/e/i/F;

    return-object v0
.end method
