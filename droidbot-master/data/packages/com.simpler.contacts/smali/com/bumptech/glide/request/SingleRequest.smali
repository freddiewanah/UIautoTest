.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private A:I

.field private B:I

.field private c:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private f:Lcom/bumptech/glide/request/RequestListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/request/RequestCoordinator;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/GlideContext;

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/request/RequestOptions;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/Engine;

.field private s:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field private v:J

.field private w:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->simple(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    .line 10
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    .line 11
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/Engine;

    .line 14
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 15
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 49
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    .line 53
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    .line 54
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    .line 56
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    .line 59
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Resource;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Z

    move-result v6

    .line 25
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Resource;

    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    const/4 v7, 0x0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 39
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    .line 40
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/request/SingleRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;)Z"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 62
    :goto_0
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

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

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

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

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

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

.method private e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_0
    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 16
    .param p10    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    .line 2
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 4
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/RequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;)V

    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_8

    .line 11
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 13
    :cond_3
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_6

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/Resource;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public isCleared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/request/SingleRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

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

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 9
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 12
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public onSizeReady(II)V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getSizeMultiplier()F

    move-result v0

    move/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    move/from16 v1, p2

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 9
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->getSignature()Lcom/bumptech/glide/load/Key;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    iget-object v6, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    invoke-virtual {v6}, Lcom/bumptech/glide/request/RequestOptions;->getResourceClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->o:Lcom/bumptech/glide/Priority;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    invoke-virtual {v9}, Lcom/bumptech/glide/request/RequestOptions;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/request/RequestOptions;->getTransformations()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/request/RequestOptions;->isTransformationRequired()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/request/RequestOptions;->a()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/request/RequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    move-result-object v13

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    invoke-virtual {v14}, Lcom/bumptech/glide/request/RequestOptions;->isMemoryCacheable()Z

    move-result v14

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getUseAnimationPool()Z

    move-result v16

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->getOnlyRetrieveFromCache()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 23
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 24
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 26
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->b:Z

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Lcom/bumptech/glide/GlideContext;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/request/target/Target;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestListener;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 20
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
