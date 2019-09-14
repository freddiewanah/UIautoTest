.class public Lcom/bumptech/glide/request/RequestOptions;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static b:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static c:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static d:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static e:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static f:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static g:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static h:Lcom/bumptech/glide/request/RequestOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private i:I

.field private j:F

.field private k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/Priority;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lcom/bumptech/glide/load/Key;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:Lcom/bumptech/glide/load/Options;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 10
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    return-object p1
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    .line 22
    iget p2, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    if-eqz p3, :cond_1

    .line 24
    iget p2, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result p1

    return p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->B:Z

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->e:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->e:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->d:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->d:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->f:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->f:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->f:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->c:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->c:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->c:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->h:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->h:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->h:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->g:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->g:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->g:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->a:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->a:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->b:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->b:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->b:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    return v0
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->j:F

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->H:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->n:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    .line 19
    iput-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->s:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    .line 33
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->r:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    .line 36
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    .line 41
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->x:I

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    .line 44
    iput-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 60
    iput-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    .line 61
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    iget v1, p1, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public autoClone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/RequestOptions;->B:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/request/RequestOptions;->D:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    .line 8
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->G:Z

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/request/RequestOptions;->j:F

    iget v2, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->x:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->r:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    iget v2, p1, Lcom/bumptech/glide/request/RequestOptions;->s:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public error(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    .line 6
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public fallback(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    .line 6
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public fitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/Options;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/Key;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Z

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->n:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->x:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->k:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->z:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->A:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected isAutoCloneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->B:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    return v0
.end method

.method public final isPrioritySet()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->v:Z

    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->u:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(I)Z

    move-result v0

    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    iget v1, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->B:Z

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->F:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->s:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/RequestOptions;->r:I

    .line 5
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    .line 11
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->p:I

    .line 6
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->l:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestOptions;->y:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->t:Lcom/bumptech/glide/load/Key;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->j:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->q:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestOptions;->C:Landroid/content/res/Resources$Theme;

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public timeout(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->a(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->H:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestOptions;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/RequestOptions;->E:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/RequestOptions;->i:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;->b()Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method
