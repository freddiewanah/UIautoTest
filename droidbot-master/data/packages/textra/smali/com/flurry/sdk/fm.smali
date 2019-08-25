.class public Lcom/flurry/sdk/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fn$a;
.implements Lcom/flurry/sdk/fn$b;
.implements Lcom/flurry/sdk/fo$a;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/fm$a;

.field public b:Lcom/flurry/sdk/fo;

.field public c:Lcom/flurry/sdk/fn;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/flurry/sdk/fm;->e:I

    .line 35
    iput-boolean v0, p0, Lcom/flurry/sdk/fm;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/flurry/sdk/fm;->g:Z

    .line 1044
    if-eqz p1, :cond_0

    .line 1048
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 1051
    new-instance v0, Lcom/flurry/sdk/fo;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/fo;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fo$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1054
    new-instance v0, Lcom/flurry/sdk/fj;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/fj;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fn$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1057
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1061
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1062
    iget-object v1, p0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    iget-object v1, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->setAnchorView(Landroid/view/View;)V

    .line 1065
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    iget-object v1, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->setMediaController(Landroid/widget/MediaController;)V

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fc$a;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/fc$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v6, p0, Lcom/flurry/sdk/fm;->e:I

    .line 35
    iput-boolean v0, p0, Lcom/flurry/sdk/fm;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/flurry/sdk/fm;->g:Z

    .line 1079
    if-eqz p1, :cond_1

    .line 1083
    if-eqz p2, :cond_1

    .line 1087
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 1089
    new-instance v0, Lcom/flurry/sdk/fo;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/fo;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fo$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1091
    if-eqz p2, :cond_0

    .line 1092
    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    new-instance v0, Lcom/flurry/sdk/fl;

    invoke-direct {v0, p1, p0, p3}, Lcom/flurry/sdk/fl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fn$b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1104
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1107
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1108
    iget-object v1, p0, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_1
    return-void

    .line 1096
    :cond_2
    sget-object v0, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Lcom/flurry/sdk/fk;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/fk;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fn$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    .line 1100
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    iget-object v1, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getHeight()I

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fm$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fm$1;-><init>(Lcom/flurry/sdk/fm;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fm$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/fm$3;-><init>(Lcom/flurry/sdk/fm;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/flurry/sdk/fm;->f:Z

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm$a;->a(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    iget-object v1, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    instance-of v0, v0, Lcom/flurry/sdk/fj;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 290
    :cond_2
    return-void

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/fm$a;->a(Ljava/lang/String;FF)V

    .line 299
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fm$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/fm$2;-><init>(Lcom/flurry/sdk/fm;FF)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/fm$a;->a(Ljava/lang/String;II)V

    .line 334
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getWidth()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/flurry/sdk/fm;->i()V

    .line 352
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm$a;->d(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm$a;->b(Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fm;->g:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fm$a;->d(I)V

    .line 2146
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    iget-boolean v1, p0, Lcom/flurry/sdk/fm;->g:Z

    .line 2295
    :try_start_0
    iput-boolean v1, v0, Lcom/flurry/sdk/fo;->g:Z

    .line 2296
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->f()V

    .line 2297
    sget-object v1, Lcom/flurry/sdk/fo$b;->c:Lcom/flurry/sdk/fo$b;

    iput-object v1, v0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 2298
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/fo;->b:F

    .line 2299
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->i()V

    .line 327
    :cond_2
    return-void

    .line 2300
    :catch_0
    move-exception v0

    .line 2301
    sget-object v1, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to replay video, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->i()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->g()V

    .line 205
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm$a;->d(I)V

    .line 379
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/fo;->f:Z

    .line 211
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fm$a;->e(I)V

    .line 386
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fo;->seekTo(I)V

    .line 431
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->start()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    instance-of v0, v0, Lcom/flurry/sdk/fj;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 437
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1264
    iget-boolean v0, v0, Lcom/flurry/sdk/fo;->f:Z

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getVolume()I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 1383
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->h()V

    .line 231
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lcom/flurry/sdk/fm;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during videoview reset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getOffsetStartTime()I

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->pause()V

    .line 361
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->z()V

    .line 367
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 371
    const/16 v0, 0x8

    iput v0, p0, Lcom/flurry/sdk/fm;->e:I

    .line 372
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->a()V

    .line 393
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->y()V

    .line 400
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->b()V

    .line 407
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 415
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()V

    .line 416
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->b()V

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/flurry/sdk/fm;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fm;->e(I)V

    .line 425
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->getCurrentPosition()I

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/flurry/sdk/fm;->i()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 457
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->d()V

    .line 458
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->a()V

    .line 460
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 461
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 462
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 2476
    invoke-virtual {p0}, Lcom/flurry/sdk/fm;->s()V

    .line 2481
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 2482
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->e()V

    .line 2483
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->h()V

    .line 2485
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 2486
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 469
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->n()V

    .line 472
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->b()V

    .line 493
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 2507
    invoke-virtual {p0}, Lcom/flurry/sdk/fm;->u()V

    .line 2512
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->hide()V

    .line 2513
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->g()V

    .line 2514
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->f()V

    .line 2516
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->requestLayout()V

    .line 2517
    iget-object v0, p0, Lcom/flurry/sdk/fm;->c:Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->show()V

    .line 500
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fm$a;->o()V

    .line 503
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->c()V

    .line 524
    :cond_0
    return-void
.end method
