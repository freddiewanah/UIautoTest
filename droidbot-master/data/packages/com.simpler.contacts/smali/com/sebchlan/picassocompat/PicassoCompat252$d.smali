.class Lcom/sebchlan/picassocompat/PicassoCompat252$d;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/TargetCompat;


# direct methods
.method private constructor <init>(Lcom/sebchlan/picassocompat/TargetCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$d;->a:Lcom/sebchlan/picassocompat/TargetCompat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sebchlan/picassocompat/TargetCompat;Lcom/sebchlan/picassocompat/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$d;-><init>(Lcom/sebchlan/picassocompat/TargetCompat;)V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$d;->a:Lcom/sebchlan/picassocompat/TargetCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/TargetCompat;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sebchlan/picassocompat/b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->NETWORK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->MEMORY:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;->DISK:Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$d;->a:Lcom/sebchlan/picassocompat/TargetCompat;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/sebchlan/picassocompat/TargetCompat;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;)V

    :cond_3
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$d;->a:Lcom/sebchlan/picassocompat/TargetCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/TargetCompat;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
