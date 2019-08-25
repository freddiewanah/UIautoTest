.class public final Lcom/mplus/lib/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/rebound/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cll;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/clj;-><init>(Lcom/facebook/rebound/f;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/clj;->b:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/clj;->a:I

    .line 77
    iput-object p1, p0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cll;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cll;

    .line 1255
    invoke-interface {v0}, Lcom/mplus/lib/cll;->F_()V

    goto :goto_0

    .line 1257
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/clj;->f:Z

    .line 108
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    new-instance v2, Lcom/mplus/lib/clj$1;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/clj$1;-><init>(Lcom/mplus/lib/clj;Z)V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    .line 121
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iget v0, p0, Lcom/mplus/lib/clj;->a:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/f;->d(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2275
    iget-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cll;

    .line 2276
    invoke-interface {v0}, Lcom/mplus/lib/cll;->c()V

    goto :goto_0

    .line 2278
    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    .line 200
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    iget v0, p0, Lcom/mplus/lib/clj;->b:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/f;->d(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3261
    iget-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cll;

    .line 3262
    invoke-interface {v0}, Lcom/mplus/lib/cll;->E_()V

    goto :goto_2

    .line 3264
    :cond_3
    iput-object v2, p0, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    goto :goto_1
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cll;

    .line 2153
    iget-object v2, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v2, Lcom/facebook/rebound/g;->a:D

    .line 184
    invoke-interface {v0, v2, v3}, Lcom/mplus/lib/cll;->a(D)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lcom/mplus/lib/clj;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
