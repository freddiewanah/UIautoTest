.class public Ld/f/e/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/d/v$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Lo/F;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static volatile i:Ld/f/e/d/v;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/e/d/ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/duolingo/core/offline/SessionBundle;

.field public c:Ld/f/e/d/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/d/ba<",
            "Lcom/duolingo/core/legacymodel/LegacySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/f/e/d/v;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v0, Ld/f/e/d/v;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lo/h/a;->a(Ljava/util/concurrent/Executor;)Lo/F;

    move-result-object v0

    sput-object v0, Ld/f/e/d/v;->e:Lo/F;

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "res"

    aput-object v4, v2, v0

    const/4 v4, 0x2

    const-string v5, "DuoDownloader"

    aput-object v5, v2, v4

    invoke-static {v2}, Ld/f/e/d/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sput-object v2, Ld/f/e/d/v;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    sget-object v2, Ld/f/e/d/v;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "485"

    aput-object v2, v1, v0

    const-string v2, "offline"

    aput-object v2, v1, v4

    .line 8
    invoke-static {v1}, Ld/f/e/d/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/f/e/d/v;->g:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    .line 9
    sget-object v2, Ld/f/e/d/v;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "lessons"

    aput-object v2, v1, v0

    invoke-static {v1}, Ld/f/e/d/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/e/d/v;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/f/e/d/v;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ld/f/e/d/g;->a:Ld/f/e/d/g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/f/z/nb;->c(Ljava/lang/String;)Ld/f/z/nb;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;
    .locals 1

    .line 14
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 15
    invoke-virtual {v0, p0}, Ld/f/z/nb;->c(Ljava/lang/String;)Ld/f/z/nb;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/util/List;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;
    .locals 16

    move-object/from16 v0, p2

    .line 4
    iget-object v1, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v4, v1, Ld/f/z/nb;->g:Lm/d/l;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v6, v5}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v4

    const-string v5, "acc.plus(key, value)"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-static/range {p1 .. p1}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v9

    const-string v3, "HashTreePSet.from(unknownStateFilenames)"

    invoke-static {v9, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfbd

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    .line 10
    invoke-static/range {v1 .. v14}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "unknownStateFilenames"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "sessionFilenameToStatusMap"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    throw v2
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 17
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 18
    invoke-static {v1, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic a([BLandroid/widget/ImageView;Ld/f/e/d/v$a;)V
    .locals 5

    .line 68
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 69
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 71
    :try_start_0
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-virtual {p2}, Ld/f/e/d/v$a;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 73
    new-instance v3, Ld/f/e/i/u;

    .line 74
    invoke-virtual {p2}, Ld/f/e/d/v$a;->a()I

    move-result v4

    invoke-direct {v3, v2, v4}, Ld/f/e/i/u;-><init>(Landroid/graphics/Bitmap;I)V

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 78
    :goto_1
    invoke-virtual {p2}, Ld/f/e/d/v$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic b([BLandroid/widget/ImageView;Ld/f/e/d/v$a;)V
    .locals 3

    const-string v0, "Loading image into view"

    .line 12
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance p0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width and height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    .line 18
    invoke-virtual {p2}, Ld/f/e/d/v$a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p2, "Failed to parse svg"

    invoke-virtual {p1, p2, p0}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d()V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/f/e/d/v;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "485"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4}, Lm/a/a/a/b;->b(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Ld/f/e/d/v;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {}, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->values()[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 14
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lm/a/a/b/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 15
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    new-instance v1, Ld/f/e/d/k;

    invoke-direct {v1, v3, v2}, Ld/f/e/d/k;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 22
    invoke-static {v1}, Ld/f/e/f/c/rd;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_6
    return-void
.end method

.method public static synthetic e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Resource Manager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ld/f/e/d/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/f/e/d/ba<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching active resource for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/d/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 38
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/duolingo/core/offline/SessionBundle;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/SessionBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/e/d/ba<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    monitor-exit p0

    return-object p1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/duolingo/core/offline/SessionBundle;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    .line 34
    iget-object p1, p0, Ld/f/e/d/v;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ld/f/e/d/v;->c:Ld/f/e/d/ba;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ld/f/e/d/v;->c:Ld/f/e/d/ba;

    invoke-virtual {v0, v1}, Ld/f/e/d/ba;->a(Z)Z

    .line 21
    :cond_0
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/d/ba;

    .line 23
    invoke-virtual {v3, v1}, Ld/f/e/d/ba;->a(Z)Z

    goto :goto_0

    .line 24
    :cond_1
    iput-object v2, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    .line 25
    :cond_2
    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    if-eqz v0, :cond_3

    .line 26
    iput-object v2, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    .line 27
    :cond_3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 28
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v1, Ld/f/e/d/h;->a:Ld/f/e/d/h;

    .line 29
    invoke-static {v1}, Ld/f/e/f/c/rd;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/e/d/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/d/o<",
            "TT;*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 59
    :try_start_0
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p1, Ld/f/e/d/o;->a:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 62
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld/f/e/d/o;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/e/d/o;->d()Ld/f/e/d/ba;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/e/d/o;->e()Ld/f/e/d/ba;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    .line 47
    iget-object v0, v0, Lcom/duolingo/core/offline/SessionBundle;->a:Lcom/duolingo/core/legacymodel/LegacySession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/e/d/v;->a()V

    .line 50
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    new-instance v1, Ld/f/e/d/j;

    invoke-direct {v1, p1}, Ld/f/e/d/j;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Ld/f/e/f/c/rd;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 54
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    sget-object v1, Ld/f/e/d/v;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Ld/f/e/d/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p3, Lcom/duolingo/core/offline/SessionBundle;

    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-direct {p3, p2, p1, v0}, Lcom/duolingo/core/offline/SessionBundle;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    iput-object p3, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    .line 41
    iget-object v0, v0, Lcom/duolingo/core/offline/SessionBundle;->d:Lcom/duolingo/core/offline/BaseResourceFactory;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ld/f/e/d/v;->a(Ld/f/e/d/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Attempting to clear all saved content"

    .line 1
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/f/e/d/v;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm/a/a/a/b;->b(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Ld/f/e/d/v;->c:Ld/f/e/d/ba;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/e/d/v;->c:Ld/f/e/d/ba;

    invoke-virtual {v0, v1}, Ld/f/e/d/ba;->a(Z)Z

    .line 5
    iput-object v2, p0, Ld/f/e/d/v;->c:Ld/f/e/d/ba;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/d/ba;

    .line 8
    invoke-virtual {v3, v1}, Ld/f/e/d/ba;->a(Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p0, Ld/f/e/d/v;->a:Ljava/util/Map;

    .line 10
    :cond_2
    iput-object v2, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/e/d/ba<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/e/d/v;->b:Lcom/duolingo/core/offline/SessionBundle;

    invoke-virtual {p0, v0}, Ld/f/e/d/v;->a(Lcom/duolingo/core/offline/SessionBundle;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
