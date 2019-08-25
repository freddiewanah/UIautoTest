.class public final Lcom/inmobi/rendering/mraid/MediaRenderView;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

.field e:I

.field f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z

.field j:I

.field k:I

.field private m:Z

.field private n:Landroid/media/MediaPlayer;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/mraid/MediaRenderView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v3, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    .line 70
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setZOrderOnTop(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setFocusable(Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setFocusableInTouchMode(Z)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setDrawingCacheEnabled(Z)V

    .line 76
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->e:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->j:I

    .line 78
    iput v3, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    .line 79
    iput-boolean v3, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->f:Z

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-static {p1, p0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/MediaRenderView;Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 251
    const-string v1, ""

    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-byte v6, v3, v0

    .line 256
    and-int/lit16 v7, v6, 0x80

    if-lez v7, :cond_0

    .line 257
    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1288
    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    .line 1290
    const/4 v9, 0x2

    new-array v9, v9, [C

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v8, v10

    aput-char v10, v9, v2

    const/4 v10, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v9, v10

    .line 1291
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 1288
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    :try_start_0
    const-string v0, "android.media.ThumbnailUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 274
    const-string v2, "createVideoThumbnail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 283
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 281
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 283
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/inmobi/rendering/mraid/MediaRenderView;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->stopPlayback()V

    .line 1234
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1236
    if-eqz v0, :cond_0

    .line 1237
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1240
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1245
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackgroundColor(I)V

    .line 1246
    iput-object v2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    .line 210
    :cond_2
    invoke-super {p0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 211
    iput-object v2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    .line 212
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/mraid/MediaRenderView$a;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)V

    .line 215
    :cond_3
    return-void
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 397
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    .line 361
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->start()V

    .line 363
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 378
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    .line 380
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->pause()V

    .line 386
    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onError ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 94
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->n:Landroid/media/MediaPlayer;

    .line 135
    new-instance v0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/rendering/mraid/MediaRenderView$1;-><init>(Lcom/inmobi/rendering/mraid/MediaRenderView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 149
    iget v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    .line 1200
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1201
    iput v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->k:I

    .line 1202
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->seekTo(I)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->i:Z

    .line 151
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    invoke-interface {v0}, Lcom/inmobi/rendering/mraid/MediaRenderView$a;->a()V

    .line 152
    invoke-virtual {p0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->start()V

    .line 153
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onVisibilityChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-nez p2, :cond_0

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> onWindowVisibilityChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 178
    return-void
.end method

.method public final setListener(Lcom/inmobi/rendering/mraid/MediaRenderView$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    .line 227
    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 156
    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    .line 157
    const-string v0, "anonymous"

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->g:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    .line 163
    :cond_0
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    .line 223
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/inmobi/rendering/mraid/MediaRenderView;->m:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method
