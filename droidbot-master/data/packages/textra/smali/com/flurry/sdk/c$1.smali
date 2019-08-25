.class final Lcom/flurry/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/an;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/c$1;->a:Lcom/flurry/sdk/an;

    iput-object p2, p0, Lcom/flurry/sdk/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/c$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p2, [B

    .line 1061
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image request - HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    iget v3, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 1066
    iget-object v2, p0, Lcom/flurry/sdk/c$1;->a:Lcom/flurry/sdk/an;

    iget-object v3, p0, Lcom/flurry/sdk/c$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;J[B)Z

    .line 1069
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1070
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1071
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1074
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/c$1$1;

    invoke-direct {v2, p0, v1}, Lcom/flurry/sdk/c$1$1;-><init>(Lcom/flurry/sdk/c$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method
