.class final Lcom/flurry/sdk/fd$6;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/flurry/sdk/fd$6;->c:Lcom/flurry/sdk/fd;

    iput-object p2, p0, Lcom/flurry/sdk/fd$6;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/flurry/sdk/fd$6;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/flurry/sdk/fd$6;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/fd$6;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd$6;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/fd$6;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method