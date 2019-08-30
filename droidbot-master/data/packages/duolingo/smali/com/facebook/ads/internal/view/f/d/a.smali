.class public Lcom/facebook/ads/internal/view/f/d/a;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/f/d/c;
.implements Ld/i/b/a/f$a;
.implements Ld/i/b/a/s$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/ads/internal/view/f/d/e;

.field public e:Landroid/view/Surface;

.field public f:Ld/i/b/a/s;

.field public g:Landroid/widget/MediaController;

.field public h:Lcom/facebook/ads/internal/view/f/d/d;

.field public i:Lcom/facebook/ads/internal/view/f/d/d;

.field public j:Lcom/facebook/ads/internal/view/f/d/d;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/facebook/ads/internal/view/f/a/a;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    sget-object v0, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    sget-object p2, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    sget-object p2, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    sget-object p2, Lcom/facebook/ads/internal/view/f/a/a;->a:Lcom/facebook/ads/internal/view/f/a/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/d/a;)Ld/i/b/a/s;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/f/d/a;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    return-object p0
.end method

.method private f()V
    .locals 8

    new-instance v0, Ld/i/b/a/j/j;

    invoke-direct {v0}, Ld/i/b/a/j/j;-><init>()V

    new-instance v1, Ld/i/b/a/i/a$a;

    invoke-direct {v1, v0}, Ld/i/b/a/i/a$a;-><init>(Ld/i/b/a/j/d;)V

    new-instance v2, Ld/i/b/a/i/d;

    invoke-direct {v2, v1}, Ld/i/b/a/i/d;-><init>(Ld/i/b/a/i/g$a;)V

    new-instance v1, Ld/i/b/a/c;

    invoke-direct {v1}, Ld/i/b/a/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    new-instance v4, Ld/i/b/a/d;

    invoke-direct {v4, v3}, Ld/i/b/a/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Ld/i/b/a/s;

    invoke-direct {v3, v4, v2, v1}, Ld/i/b/a/s;-><init>(Ld/i/b/a/q;Ld/i/b/a/i/i;Ld/i/b/a/c;)V

    .line 3
    iput-object v3, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    .line 4
    iput-object p0, v1, Ld/i/b/a/s;->n:Ld/i/b/a/s$b;

    .line 5
    invoke-virtual {v1, p0}, Ld/i/b/a/s;->a(Ld/i/b/a/f$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    .line 6
    iget-object v1, v1, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/i/b/a/f;->a(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/d/a;->l:Landroid/view/View;

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    new-instance v3, Lcom/facebook/ads/internal/view/f/d/a$1;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/f/d/a$1;-><init>(Lcom/facebook/ads/internal/view/f/d/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ld/i/b/a/j/l;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 10
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "?"

    .line 11
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ads"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, ") "

    const-string v7, "ExoPlayerLib/2.4.2"

    invoke-static {v5, v4, v6, v7}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v1, v3, v4, v0}, Ld/i/b/a/j/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/i/b/a/j/t;)V

    new-instance v0, Ld/i/b/a/d/c;

    invoke-direct {v0}, Ld/i/b/a/d/c;-><init>()V

    new-instance v3, Ld/i/b/a/g/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/f/d/a;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Ld/i/b/a/g/e;-><init>(Landroid/net/Uri;Ld/i/b/a/j/f$a;Ld/i/b/a/d/j;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    invoke-virtual {v0, v3}, Ld/i/b/a/s;->a(Ld/i/b/a/g/g;)V

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->b:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/internal/view/f/d/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/i/b/a/s;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    return-void
.end method

.method private setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->d:Lcom/facebook/ads/internal/view/f/d/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/f/d/e;->a(Lcom/facebook/ads/internal/view/f/d/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    int-to-long v1, p1

    .line 5
    iget-object p1, v0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {p1, v1, v2}, Ld/i/b/a/f;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->q:J

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/a/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->setup(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->c:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    const/4 v0, 0x1

    .line 1
    iget-object p1, p1, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {p1, v0}, Ld/i/b/a/f;->a(Z)V

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object p1, p1, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {p1, v0}, Ld/i/b/a/f;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d/a;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->q:J

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/b/a/s;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    invoke-virtual {v0}, Ld/i/b/a/s;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ld/i/b/a/s;->g:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/d/a;->g()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i/b/a/s;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ld/i/b/a/s;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->p:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/view/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/f/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/view/f/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->s:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->r:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Ld/i/b/a/n;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Ld/i/b/a/e;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->h:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ld/i/b/a/s;->a(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    invoke-virtual {p1}, Ld/i/b/a/s;->c()V

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/f/d/a;->o:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->p:J

    :cond_4
    iget p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/f/d/a;->setRequestedVolume(F)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->q:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    invoke-virtual {p2}, Ld/i/b/a/s;->getDuration()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->q:J

    .line 1
    iget-object p2, p2, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {p2, v0, v1}, Ld/i/b/a/f;->a(J)V

    .line 2
    iput-wide v2, p0, Lcom/facebook/ads/internal/view/f/d/a;->q:J

    :cond_5
    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    invoke-virtual {p2}, Ld/i/b/a/s;->getCurrentPosition()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->m:Z

    if-eqz p2, :cond_6

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, p2, :cond_9

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->c:Lcom/facebook/ads/internal/view/f/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->i:Lcom/facebook/ads/internal/view/f/d/d;

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    if-ltz p1, :cond_9

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->u:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->d:Lcom/facebook/ads/internal/view/f/d/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d/a;->getCurrentPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/internal/view/f/d/e;->a(II)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->setVideoState(Lcom/facebook/ads/internal/view/f/d/d;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    .line 1
    invoke-virtual {p1}, Ld/i/b/a/s;->d()V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    .line 3
    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->e:Landroid/view/Surface;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ld/i/b/a/s;->d()V

    .line 2
    invoke-virtual {v1, p1, v0}, Ld/i/b/a/s;->a(Landroid/view/Surface;Z)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/f/d/a;->a(Z)V

    :cond_3
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Ld/i/b/a/u;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Ld/i/b/a/g/l;Ld/i/b/a/i/h;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->r:I

    iput p2, p0, Lcom/facebook/ads/internal/view/f/d/a;->s:I

    iget p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->r:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/d/a;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->j:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->x:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/d/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/view/f/d/a;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->w:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->l:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/f/d/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/d/a$3;-><init>(Lcom/facebook/ads/internal/view/f/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/view/f/d/a;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->n:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/f/d/a$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/f/d/a$2;-><init>(Lcom/facebook/ads/internal/view/f/d/a;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 11

    iput p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->t:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/d/a;->h:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->b:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    if-eq v1, v2, :cond_2

    .line 1
    iget v1, v0, Ld/i/b/a/s;->e:I

    new-array v1, v1, [Ld/i/b/a/f$c;

    .line 2
    iget-object v2, v0, Ld/i/b/a/s;->a:[Ld/i/b/a/o;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 3
    move-object v7, v6

    check-cast v7, Ld/i/b/a/a;

    .line 4
    iget v7, v7, Ld/i/b/a/a;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 5
    new-instance v8, Ld/i/b/a/f$c;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Ld/i/b/a/f$c;-><init>(Ld/i/b/a/f$b;ILjava/lang/Object;)V

    aput-object v8, v1, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Ld/i/b/a/s;->b:Ld/i/b/a/f;

    invoke-interface {p1, v1}, Ld/i/b/a/f;->b([Ld/i/b/a/f$c;)V

    :cond_2
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->y:Z

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/view/f/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->d:Lcom/facebook/ads/internal/view/f/d/e;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/d/a;->f:Ld/i/b/a/s;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/d/a;->g()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/d/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/d/a;->f()V

    return-void
.end method
