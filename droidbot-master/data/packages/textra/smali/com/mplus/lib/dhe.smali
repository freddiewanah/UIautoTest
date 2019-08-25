.class final Lcom/mplus/lib/dhe;
.super Lcom/mplus/lib/dhc;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/dhc;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/dhe;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dgz;)Z
    .locals 2

    .prologue
    .line 35
    iget v0, p1, Lcom/mplus/lib/dgz;->e:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lcom/mplus/lib/dgz;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/dgz;)Lcom/mplus/lib/dhd;
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/dhe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mplus/lib/dhk;->a(Landroid/content/Context;Lcom/mplus/lib/dgz;)Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/mplus/lib/dhk;->a(Landroid/content/res/Resources;Lcom/mplus/lib/dgz;)I

    move-result v1

    .line 45
    new-instance v2, Lcom/mplus/lib/dhd;

    .line 1049
    invoke-static {p1}, Lcom/mplus/lib/dhe;->d(Lcom/mplus/lib/dgz;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1050
    invoke-static {v3}, Lcom/mplus/lib/dhe;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1051
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget v4, p1, Lcom/mplus/lib/dgz;->h:I

    iget v5, p1, Lcom/mplus/lib/dgz;->i:I

    invoke-static {v4, v5, v3, p1}, Lcom/mplus/lib/dhe;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/dgz;)V

    .line 1054
    :cond_0
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/mplus/lib/dgt;->b:Lcom/mplus/lib/dgt;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/dhd;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/dgt;)V

    return-object v2
.end method
