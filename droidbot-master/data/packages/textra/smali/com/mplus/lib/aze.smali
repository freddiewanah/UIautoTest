.class public final Lcom/mplus/lib/aze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/mplus/lib/awv;->thumb_contact_pic_size:I

    invoke-static {v0}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 1086
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 1087
    if-eqz v2, :cond_2

    new-instance v1, Lcom/mplus/lib/bcw;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    .line 68
    :goto_1
    new-instance v2, Lcom/mplus/lib/ddc;

    invoke-direct {v2, p1, p1}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 67
    invoke-static {v1, v2}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1089
    :cond_2
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/axs;->j()Lcom/mplus/lib/ayh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ayh;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 74
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_0

    .line 75
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bue;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
