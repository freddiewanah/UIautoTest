.class final Lcom/mplus/lib/dge;
.super Lcom/mplus/lib/dfu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfu;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dgz;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lcom/mplus/lib/dgz;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/dgz;)Lcom/mplus/lib/dhd;
    .locals 7

    .prologue
    .line 42
    new-instance v1, Lcom/mplus/lib/dhd;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/dge;->c(Lcom/mplus/lib/dgz;)Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/dgt;->b:Lcom/mplus/lib/dgt;

    iget-object v0, p1, Lcom/mplus/lib/dgz;->d:Landroid/net/Uri;

    .line 1046
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v0, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 1048
    packed-switch v0, :pswitch_data_0

    .line 1056
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/dhd;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/mplus/lib/dgt;I)V

    return-object v1

    .line 1050
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 1052
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 1054
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1048
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
