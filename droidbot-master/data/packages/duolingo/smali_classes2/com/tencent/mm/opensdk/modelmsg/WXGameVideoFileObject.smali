.class public Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final FILE_SIZE_LIMIT:I = 0xa00000

.field public static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXGameVideoFileObject"

.field public static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public filePath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXGameVideoFileObject"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->getFileSize(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, 0xa00000

    if-le v0, v3, :cond_1

    const-string v0, "checkArgs fail, video file size is too large"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    const/16 v3, 0x2800

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "checkArgs fail, videoUrl is too long"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    const-string v0, "checkArgs fail, thumbUrl is too long"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const-string v0, "checkArgs fail, filePath is null"

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    const-string v1, "_wxvideofileobject_filePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    const-string v1, "_wxvideofileobject_cdnUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    const-string v1, "_wxvideofileobject_thumbUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxvideofileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    const-string v0, "_wxvideofileobject_cdnUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    const-string v0, "_wxvideofileobject_thumbUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    return-void
.end method
