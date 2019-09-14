.class Lcom/sebchlan/picassocompat/PicassoCompat252$e;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/TransformationCompat;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/TransformationCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$e;->a:Lcom/sebchlan/picassocompat/TransformationCompat;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$e;->a:Lcom/sebchlan/picassocompat/TransformationCompat;

    invoke-interface {v0}, Lcom/sebchlan/picassocompat/TransformationCompat;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$e;->a:Lcom/sebchlan/picassocompat/TransformationCompat;

    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/TransformationCompat;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
