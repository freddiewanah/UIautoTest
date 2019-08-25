.class public final Lcom/mplus/lib/bno;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bno;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/bno;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->f(J)V

    .line 129
    return-void
.end method

.method static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 136
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 139
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1144
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "com.pushbullet.android"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p6, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/bno;->k:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dfa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v4, p6

    .line 79
    goto :goto_1
.end method
