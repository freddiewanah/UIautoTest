.class final Lcom/mplus/lib/dfa$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dfa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mplus/lib/dfa$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/dfa$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/dfa$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/mplus/lib/dfa$2;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mplus/lib/dfa$2;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dfa$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v3, 0x200

    .line 1060
    iget-object v0, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr v0, v1

    .line 1062
    iget-object v1, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1067
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1068
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1070
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1071
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.pushbullet.android"

    const-string v4, "com.pushbullet.android.notifications.mirroring.ExtensionMirrorMessageReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1073
    const-string v2, "sender"

    iget-object v3, p0, Lcom/mplus/lib/dfa$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v2, "message"

    iget-object v3, p0, Lcom/mplus/lib/dfa$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string v2, "package_name"

    iget-object v3, p0, Lcom/mplus/lib/dfa$2;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    const-string v2, "image"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1077
    const-string v1, "converstation_iden"

    iget-object v2, p0, Lcom/mplus/lib/dfa$2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    const-string v1, "notification_id"

    iget v2, p0, Lcom/mplus/lib/dfa$2;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    const-string v1, "notification_tag"

    iget-object v2, p0, Lcom/mplus/lib/dfa$2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    iget-object v1, p0, Lcom/mplus/lib/dfa$2;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1081
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dfa$2;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
