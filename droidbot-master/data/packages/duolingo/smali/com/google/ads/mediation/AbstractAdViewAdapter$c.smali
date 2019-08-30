.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Ld/i/b/b/a/f/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final r:Ld/i/b/b/a/b/k;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/k;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/f/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Ld/i/b/b/a/b/k;

    .line 3
    check-cast p1, Ld/i/b/b/g/a/Rb;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->l()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, p0, Ld/i/b/b/a/f/v;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->b:Ljava/util/List;

    .line 8
    iput-object v2, p0, Ld/i/b/b/a/f/v;->b:Ljava/util/List;

    .line 9
    :try_start_1
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 11
    :goto_1
    iput-object v2, p0, Ld/i/b/b/a/f/v;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->c:Ld/i/b/b/g/a/Ua;

    .line 13
    iput-object v2, p0, Ld/i/b/b/a/f/v;->d:Ld/i/b/b/a/b/b$b;

    .line 14
    :try_start_2
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->o()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 15
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 16
    :goto_2
    iput-object v2, p0, Ld/i/b/b/a/f/v;->e:Ljava/lang/String;

    .line 17
    :try_start_3
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->E()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 18
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 19
    :goto_3
    iput-object v2, p0, Ld/i/b/b/a/f/v;->f:Ljava/lang/String;

    .line 20
    :try_start_4
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->A()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 22
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    .line 23
    :goto_5
    iput-object v2, p0, Ld/i/b/b/a/f/v;->g:Ljava/lang/Double;

    .line 24
    :try_start_5
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->F()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 25
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 26
    :goto_6
    iput-object v2, p0, Ld/i/b/b/a/f/v;->h:Ljava/lang/String;

    .line 27
    :try_start_6
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->D()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 28
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 29
    :goto_7
    iput-object v2, p0, Ld/i/b/b/a/f/v;->i:Ljava/lang/String;

    .line 30
    :try_start_7
    iget-object v2, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v2}, Ld/i/b/b/g/a/Ob;->z()Ld/i/b/b/e/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    .line 32
    invoke-static {v0, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_8
    iput-object v1, p0, Ld/i/b/b/a/f/v;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/i/b/b/a/f/v;->p:Z

    .line 35
    iput-boolean v0, p0, Ld/i/b/b/a/f/v;->q:Z

    .line 36
    :try_start_8
    iget-object v0, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v0}, Ld/i/b/b/g/a/Ob;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Ld/i/b/b/g/a/Rb;->d:Ld/i/b/b/a/i;

    iget-object v1, p1, Ld/i/b/b/g/a/Rb;->a:Ld/i/b/b/g/a/Ob;

    invoke-interface {v1}, Ld/i/b/b/g/a/Ob;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/a/i;->a(Ld/i/b/b/g/a/q;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 38
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_9
    iget-object p1, p1, Ld/i/b/b/g/a/Rb;->d:Ld/i/b/b/a/i;

    .line 40
    iput-object p1, p0, Ld/i/b/b/a/f/v;->j:Ld/i/b/b/a/i;

    return-void

    .line 41
    :cond_3
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ld/i/b/b/a/b/l;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/a/b/l;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Ld/i/b/b/a/b/k;

    invoke-virtual {p1, p2}, Ld/i/b/b/a/b/l;->setNativeAd(Ld/i/b/b/a/b/k;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Ld/i/b/b/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/a/b/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->r:Ld/i/b/b/a/b/k;

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/a/b/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/e/a;

    invoke-virtual {p1, p2}, Ld/i/b/b/a/b/e;->a(Ld/i/b/b/e/a;)V

    :cond_1
    return-void
.end method
