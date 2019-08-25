.class final Lcom/flurry/sdk/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/flurry/sdk/s;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/s;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/flurry/sdk/s$3;->b:Lcom/flurry/sdk/s;

    iput-object p2, p0, Lcom/flurry/sdk/s$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 218
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1221
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/s;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image request -- HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    iget v3, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/flurry/sdk/s$3;->b:Lcom/flurry/sdk/s;

    iget-object v1, p0, Lcom/flurry/sdk/s$3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p2}, Lcom/flurry/sdk/s;->a(Lcom/flurry/sdk/s;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 218
    :cond_0
    return-void
.end method
