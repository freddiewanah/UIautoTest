.class public abstract Lcom/flurry/sdk/ff;
.super Lcom/flurry/sdk/fz;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fm$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field protected c:Lcom/flurry/sdk/fm;

.field protected d:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/flurry/sdk/fs;

.field private final j:Lcom/flurry/sdk/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/fz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 50
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->a:Z

    .line 51
    iput v1, p0, Lcom/flurry/sdk/ff;->b:I

    .line 53
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->d:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->f:Z

    .line 55
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 58
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->h:Z

    .line 657
    new-instance v0, Lcom/flurry/sdk/ff$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$2;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->i:Lcom/flurry/sdk/fs;

    .line 669
    new-instance v0, Lcom/flurry/sdk/ff$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$3;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->j:Lcom/flurry/sdk/fs;

    .line 1084
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setOrientation(I)V

    .line 81
    return-void
.end method

.method protected static E()V
    .locals 1

    .prologue
    .line 753
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/flurry/sdk/fu;->a()Lcom/flurry/sdk/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fu;->b()V

    .line 756
    :cond_0
    return-void
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/ff;->i:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/ff;->j:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method protected static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 492
    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v1

    .line 18284
    iget-object v1, v1, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 493
    invoke-virtual {v1, p0}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 503
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 507
    :cond_1
    return-object v0

    .line 497
    :catch_0
    move-exception v1

    .line 499
    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->h:Z

    return v0
.end method

.method protected static x()V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/flurry/sdk/fx;

    invoke-direct {v0}, Lcom/flurry/sdk/fx;-><init>()V

    .line 298
    sget v1, Lcom/flurry/sdk/fx$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/fx;->d:I

    .line 10023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 300
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setOrientation(I)V

    .line 393
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 595
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v2, "Video pause: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20605
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 20606
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v1}, Lcom/flurry/sdk/fm;->p()I

    move-result v1

    .line 20607
    if-lez v1, :cond_0

    .line 21033
    iput v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 20609
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 21144
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 21145
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getViewParams()I

    move-result v1

    .line 22121
    iput v1, v0, Lcom/flurry/sdk/fi;->j:I

    .line 598
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->i()V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 601
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 24037
    iget-boolean v0, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 633
    :cond_0
    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v1, "VideoClose: Firing video close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    sget-object v0, Lcom/flurry/sdk/bk;->w:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 638
    :cond_1
    return-void
.end method

.method protected final D()V
    .locals 2

    .prologue
    .line 644
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ff$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ff$1;-><init>(Lcom/flurry/sdk/ff;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 652
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v2, "Video Close clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 312
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->onViewClose()V

    .line 313
    return-void
.end method

.method protected a(F)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 396
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    return-void

    .line 402
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/flurry/sdk/ff;->b:I

    .line 403
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->f()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->d:Z

    .line 404
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 13091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 13372
    iget-object v0, v0, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 14033
    iget-object v0, v0, Lcom/flurry/sdk/fw;->b:Lcom/flurry/sdk/fv;

    .line 405
    iget-boolean v2, p0, Lcom/flurry/sdk/ff;->d:Z

    iget v3, p0, Lcom/flurry/sdk/ff;->b:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/flurry/sdk/fv;->a(ZIF)V

    .line 15032
    iget-object v0, v0, Lcom/flurry/sdk/fv;->b:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fv$a;

    .line 409
    iget-boolean v3, p0, Lcom/flurry/sdk/ff;->d:Z

    iget v4, p0, Lcom/flurry/sdk/ff;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/fv$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15111
    iget-object v0, v0, Lcom/flurry/sdk/fv$a;->a:Lcom/flurry/sdk/dd;

    iget v3, v0, Lcom/flurry/sdk/dd;->a:I

    .line 412
    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/bk;->L:Lcom/flurry/sdk/bk;

    .line 414
    :goto_2
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v4

    .line 412
    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 415
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 417
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bk;->M:Lcom/flurry/sdk/bk;

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 6133
    iget-object v2, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v2, :cond_3

    .line 6134
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 6289
    iget-object v2, v0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    sget-object v3, Lcom/flurry/sdk/fo$b;->c:Lcom/flurry/sdk/fo$b;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/fo$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    sget-object v2, Lcom/flurry/sdk/fo$b;->e:Lcom/flurry/sdk/fo$b;

    .line 6290
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fo$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fm;->e(I)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getViewParams()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fm;->a(I)V

    .line 217
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 219
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 6136
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->showProgressDialog()V

    goto :goto_1
.end method

.method protected final a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/bk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 541
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 175
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Prepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(I)V

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 206
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 5029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/flurry/sdk/ff;->f:Z

    if-nez v1, :cond_2

    if-le v0, v3, :cond_3

    .line 195
    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->a(I)V

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 201
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    .line 6084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 231
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ff;->a(F)V

    .line 6423
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_3

    .line 6427
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 6429
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    .line 7037
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 6429
    if-nez v1, :cond_0

    .line 7041
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 6431
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->p()V

    .line 6433
    :cond_0
    div-float v1, p3, p2

    .line 6434
    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 7061
    iget-boolean v2, v0, Lcom/flurry/sdk/fi;->d:Z

    .line 6434
    if-nez v2, :cond_1

    .line 7065
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->d:Z

    .line 6436
    sget-object v2, Lcom/flurry/sdk/bk;->H:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 6437
    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 1st quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6438
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6437
    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6440
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 7069
    iget-boolean v2, v0, Lcom/flurry/sdk/fi;->e:Z

    .line 6440
    if-nez v2, :cond_2

    .line 7073
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->e:Z

    .line 6442
    sget-object v2, Lcom/flurry/sdk/bk;->I:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 6443
    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 2nd quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6444
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6443
    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6446
    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 7077
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->f:Z

    .line 6446
    if-nez v1, :cond_3

    .line 7081
    iput-boolean v5, v0, Lcom/flurry/sdk/fi;->f:Z

    .line 6448
    sget-object v0, Lcom/flurry/sdk/bk;->J:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 6449
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeaconTest: Video 3rd quartile event fired, adObj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6450
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6449
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(I)V

    .line 236
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->c()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->onViewError()V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/bj;->q:Lcom/flurry/sdk/bj;

    .line 8046
    iget v2, v2, Lcom/flurry/sdk/bj;->z:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "frameworkError"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "implError"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 262
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 8392
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setOrientation(I)V

    .line 264
    return-void
.end method

.method protected b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v0, "vsa"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v2, "va"

    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v0, "ve"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v0, "vpi"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->e()Z

    move-result v0

    .line 465
    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v2, "api"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 467
    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->f()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "1"

    .line 466
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v0, "atv"

    .line 471
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 16091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 16372
    iget-object v2, v2, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 17033
    iget-object v2, v2, Lcom/flurry/sdk/fw;->b:Lcom/flurry/sdk/fv;

    .line 17070
    iget v2, v2, Lcom/flurry/sdk/fv;->a:F

    .line 472
    float-to-long v2, v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    if-lez p1, :cond_0

    .line 475
    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    return-object v1

    .line 457
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 468
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v2, "Video Play clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->a(I)V

    .line 331
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 273
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9291
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdFrameIndex()I

    move-result v0

    .line 9292
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdUnit()Lcom/flurry/sdk/ch;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9293
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 279
    :goto_0
    sget-object v1, Lcom/flurry/sdk/bk;->j:Lcom/flurry/sdk/bk;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 280
    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9392
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ff;->setOrientation(I)V

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/flurry/sdk/ff;->x()V

    .line 288
    :cond_0
    return-void

    .line 9293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v2, "Video suspend: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->B()V

    .line 589
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->c()V

    .line 591
    :cond_0
    return-void
.end method

.method public cleanupLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->c()V

    .line 525
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 526
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 19527
    iget-object v1, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v1, :cond_0

    .line 19528
    iget-object v1, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->i()V

    .line 19529
    iput-object v2, v0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 19531
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v1, :cond_1

    .line 19533
    iput-object v2, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 528
    :cond_1
    iput-object v2, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 530
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 352
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 353
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: pauseVideo() Video paused position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/x;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10033
    iput p1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 357
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 363
    if-lez p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 11033
    iput p1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 367
    :cond_0
    return-void
.end method

.method public getVideoCompletedFromStateOrVideo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v2, :cond_1

    .line 4085
    iget-boolean v1, v1, Lcom/flurry/sdk/fi;->g:Z

    .line 162
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 4247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 163
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 165
    :cond_1
    return v0
.end method

.method public getVideoController()Lcom/flurry/sdk/fm;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    return-object v0
.end method

.method public getVideoPosition()I
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 23029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 615
    return v0
.end method

.method protected abstract getViewParams()I
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 512
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setBackgroundColor(I)V

    .line 514
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 517
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 19243
    iget-object v1, v1, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 518
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ff;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->showProgressDialog()V

    .line 520
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityDestroy()V

    .line 578
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->q()V

    .line 579
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityPause()V

    .line 564
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->B()V

    .line 565
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .prologue
    .line 545
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityResume()V

    .line 547
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 20029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 553
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/ff;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 555
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->a(I)V

    .line 558
    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 569
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityStop()V

    .line 571
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->c()V

    .line 572
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/flurry/sdk/fz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23084
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setOrientation(I)V

    .line 625
    return-void
.end method

.method protected onViewLoadTimeout()V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 537
    return-void
.end method

.method protected p()V
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 18041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 484
    sget-object v0, Lcom/flurry/sdk/bk;->i:Lcom/flurry/sdk/bk;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ff;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 485
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 582
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 20284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 582
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    .line 583
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video setAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->f:Z

    .line 90
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 93
    sget-object v0, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video set video uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 2029
    iget v1, v0, Lcom/flurry/sdk/fi;->a:I

    .line 96
    iget-object v2, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 3029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 3121
    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v2, :cond_0

    .line 3122
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 3217
    if-nez p1, :cond_2

    .line 3218
    sget-object v0, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v1, "Video setVideoURI cannot have null value."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3219
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->h()I

    move-result v0

    goto :goto_0

    .line 3221
    :cond_2
    iput v0, v1, Lcom/flurry/sdk/fo;->d:I

    .line 3222
    iput-object p1, v1, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    goto :goto_1
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    const-string v2, "Video More Info clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 322
    return-void
.end method

.method public final z()V
    .locals 5

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 12029
    iget v0, v0, Lcom/flurry/sdk/fi;->a:I

    .line 373
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    .line 12247
    iget-object v1, v1, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 373
    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ff;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: onResumeVideoWithState() Play video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 376
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/x;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fm;->e(I)V

    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/ff;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(I)V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 381
    :cond_0
    return-void
.end method
