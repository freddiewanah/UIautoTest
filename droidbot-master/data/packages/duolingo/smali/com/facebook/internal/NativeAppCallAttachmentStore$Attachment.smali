.class public final Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeAppCallAttachmentStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation


# instance fields
.field public final attachmentName:Ljava/lang/String;

.field public final attachmentUrl:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public final callId:Ljava/util/UUID;

.field public isContentUri:Z

.field public originalUri:Landroid/net/Uri;

.field public shouldCreateFile:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p3, "Unsupported scheme for media Uri : "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    .line 15
    iput-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 16
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 17
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 20
    invoke-static {p2, p1, p3}, Lcom/facebook/FacebookContentProvider;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    return-void

    .line 21
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/internal/NativeAppCallAttachmentStore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    return p0
.end method


# virtual methods
.method public getAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    return-object v0
.end method
