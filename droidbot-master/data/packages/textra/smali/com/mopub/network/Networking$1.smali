.class final Lcom/mopub/network/Networking$1;
.super Lcom/mplus/lib/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ie",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/mplus/lib/ie;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 119
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1122
    if-eqz p2, :cond_0

    .line 1123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    .line 1126
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ie;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
