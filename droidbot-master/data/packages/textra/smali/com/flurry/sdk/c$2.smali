.class final Lcom/flurry/sdk/c$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/c$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/c$2;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/flurry/sdk/c$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v1, p0, Lcom/flurry/sdk/c$2;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
