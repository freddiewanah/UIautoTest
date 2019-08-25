.class final Lcom/flurry/sdk/s$4;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/flurry/sdk/s;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/s;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/flurry/sdk/s$4;->c:Lcom/flurry/sdk/s;

    iput-object p2, p0, Lcom/flurry/sdk/s$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/flurry/sdk/s$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/s$4;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/s$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method
