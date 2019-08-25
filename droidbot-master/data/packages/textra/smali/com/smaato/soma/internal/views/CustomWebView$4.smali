.class Lcom/smaato/soma/internal/views/CustomWebView$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->getScreenShotUri()Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->getScale()F

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 258
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->draw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sBitmapDrawableBitmapDrawablecreenshot"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 263
    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$4;->process()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
