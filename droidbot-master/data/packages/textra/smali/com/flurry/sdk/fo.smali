.class public Lcom/flurry/sdk/fo;
.super Landroid/widget/VideoView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:I


# instance fields
.field b:F

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Lcom/flurry/sdk/fo$b;

.field f:Z

.field g:Z

.field public h:Z

.field private j:Lcom/flurry/sdk/fo$a;

.field private k:I

.field private final l:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dt;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/AudioManager;

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/media/MediaPlayer$OnInfoListener;

.field private s:Landroid/media/MediaPlayer$OnPreparedListener;

.field private t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/fo;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fo$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fo;->b:F

    .line 42
    iput-object v3, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    .line 43
    iput v1, p0, Lcom/flurry/sdk/fo;->d:I

    .line 44
    iput v1, p0, Lcom/flurry/sdk/fo;->k:I

    .line 45
    new-instance v0, Lcom/flurry/sdk/fo$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fo$1;-><init>(Lcom/flurry/sdk/fo;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->l:Lcom/flurry/sdk/jq;

    .line 74
    iput v1, p0, Lcom/flurry/sdk/fo;->m:I

    .line 75
    iput v4, p0, Lcom/flurry/sdk/fo;->n:I

    .line 76
    iput v4, p0, Lcom/flurry/sdk/fo;->o:I

    .line 77
    sget-object v0, Lcom/flurry/sdk/fo$b;->a:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 78
    iput-object v3, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    .line 79
    iput-object v3, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    .line 80
    iput-boolean v1, p0, Lcom/flurry/sdk/fo;->f:Z

    .line 81
    iput-boolean v1, p0, Lcom/flurry/sdk/fo;->g:Z

    .line 82
    new-instance v0, Lcom/flurry/sdk/fo$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fo$2;-><init>(Lcom/flurry/sdk/fo;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->r:Landroid/media/MediaPlayer$OnInfoListener;

    .line 97
    new-instance v0, Lcom/flurry/sdk/fo$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fo$3;-><init>(Lcom/flurry/sdk/fo;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 128
    iput-boolean v1, p0, Lcom/flurry/sdk/fo;->h:Z

    .line 129
    new-instance v0, Lcom/flurry/sdk/fo$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fo$4;-><init>(Lcom/flurry/sdk/fo;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 147
    new-instance v0, Lcom/flurry/sdk/fo$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fo$5;-><init>(Lcom/flurry/sdk/fo;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 179
    iput-object p2, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    .line 180
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    .line 181
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/fo;->m:I

    .line 1189
    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setBackgroundColor(I)V

    .line 1191
    sget-object v0, Lcom/flurry/sdk/fo$b;->b:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 1192
    iput-object p2, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    .line 1194
    invoke-virtual {p0, v5}, Lcom/flurry/sdk/fo;->setFocusable(Z)V

    .line 1195
    invoke-virtual {p0, v5}, Lcom/flurry/sdk/fo;->setFocusableInTouchMode(Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->requestFocus()Z

    .line 1197
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->requestLayout()V

    .line 1513
    sget-object v0, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v1, "Register tick listener"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fo;->l:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/jq;)V

    .line 1200
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 185
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/flurry/sdk/fo;->b:F

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/flurry/sdk/fo;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fo;Lcom/flurry/sdk/fo$b;)Lcom/flurry/sdk/fo$b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    return-object p1
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 29
    sput p0, Lcom/flurry/sdk/fo;->i:I

    return p0
.end method

.method static synthetic b(Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/flurry/sdk/fo;->k:I

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fo;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/flurry/sdk/fo;->b:F

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/fo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/flurry/sdk/fo;->d:I

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/fo;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fo;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/flurry/sdk/fo;->f:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 518
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    const-string v2, "Remove tick listener"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/flurry/sdk/du;->a()Lcom/flurry/sdk/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fo;->l:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->b(Lcom/flurry/sdk/jq;)V

    .line 520
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/flurry/sdk/fo;->g:Z

    if-nez v0, :cond_0

    .line 138
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setBackgroundColor(I)V

    .line 139
    sget-object v0, Lcom/flurry/sdk/fo$b;->f:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    iget-object v1, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fo$a;->b(Ljava/lang/String;)V

    .line 145
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 333
    :goto_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fo;->seekTo(I)V

    .line 334
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->start()V

    .line 335
    return-void

    .line 332
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fo;->i:I

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 244
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fo;->f:Z

    .line 245
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 250
    if-lez v0, :cond_0

    .line 251
    sput v0, Lcom/flurry/sdk/fo;->i:I

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 260
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fo;->f:Z

    .line 261
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    sget-object v4, Lcom/flurry/sdk/fo$b;->f:Lcom/flurry/sdk/fo$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/fo$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 278
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 275
    goto :goto_0

    :cond_1
    move v1, v2

    .line 278
    goto :goto_1
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    sget-object v4, Lcom/flurry/sdk/fo$b;->e:Lcom/flurry/sdk/fo$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/fo$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 285
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 282
    goto :goto_0

    :cond_1
    move v1, v2

    .line 285
    goto :goto_1
.end method

.method final f()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 313
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/fo;->r:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fo;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/fo;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 319
    iget-object v0, p0, Lcom/flurry/sdk/fo;->u:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->pause()V

    .line 2338
    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    .line 2339
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 322
    :goto_1
    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setVideoURI(Landroid/net/Uri;)V

    .line 327
    :goto_2
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->requestFocus()Z

    goto :goto_0

    .line 2339
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fo;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setVideoPath(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 401
    invoke-direct {p0}, Lcom/flurry/sdk/fo;->j()V

    .line 407
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->pause()V

    .line 362
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->h()V

    .line 363
    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    .prologue
    const/high16 v0, -0x80000000

    .line 466
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 467
    if-nez v1, :cond_0

    .line 475
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    sget-object v2, Lcom/flurry/sdk/fo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer current position issue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getOffsetStartTime()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x3

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/flurry/sdk/fo;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/flurry/sdk/fo;->i:I

    goto :goto_0
.end method

.method final h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fo;->setFocusableInTouchMode(Z)V

    .line 2375
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2377
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->pause()V

    .line 370
    iget-object v0, p0, Lcom/flurry/sdk/fo;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 371
    invoke-direct {p0}, Lcom/flurry/sdk/fo;->j()V

    .line 372
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/flurry/sdk/fo;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    iget v1, p0, Lcom/flurry/sdk/fo;->k:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fo$a;->d(I)V

    .line 498
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    .line 499
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->pause()V

    .line 501
    invoke-direct {p0}, Lcom/flurry/sdk/fo;->j()V

    .line 502
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 415
    iget-object v2, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/fo;->n:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/fo;->o:I

    if-eq v1, v2, :cond_0

    .line 417
    iput v0, p0, Lcom/flurry/sdk/fo;->n:I

    .line 418
    iput v1, p0, Lcom/flurry/sdk/fo;->o:I

    .line 419
    iget-object v2, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    invoke-interface {v2, v0, v1}, Lcom/flurry/sdk/fo$a;->a(II)V

    .line 421
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fo;->h:Z

    .line 432
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowFocusChanged(Z)V

    .line 390
    if-nez p1, :cond_0

    .line 391
    iget v0, p0, Lcom/flurry/sdk/fo;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    iget v1, p0, Lcom/flurry/sdk/fo;->k:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fo$a;->c(I)V

    .line 393
    iget-object v0, p0, Lcom/flurry/sdk/fo;->j:Lcom/flurry/sdk/fo$a;

    invoke-interface {v0}, Lcom/flurry/sdk/fo$a;->k()V

    .line 396
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/flurry/sdk/fo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 447
    sget-object v0, Lcom/flurry/sdk/fo$b;->e:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Landroid/widget/VideoView;->resume()V

    .line 459
    sget-object v0, Lcom/flurry/sdk/fo$b;->d:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 460
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 438
    sget-object v0, Lcom/flurry/sdk/fo$b;->d:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 439
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    .line 453
    sget-object v0, Lcom/flurry/sdk/fo$b;->g:Lcom/flurry/sdk/fo$b;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fo$b;

    .line 454
    return-void
.end method
