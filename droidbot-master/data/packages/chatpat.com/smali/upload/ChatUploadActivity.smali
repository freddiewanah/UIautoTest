.class public Lupload/ChatUploadActivity;
.super Landroid/app/Activity;
.source "ChatUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupload/ChatUploadActivity$UploadFileToServer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnUpload:Landroid/widget/Button;

.field private filePath:Ljava/lang/String;

.field private ify:Linclude/IFY;

.field private imgPreview:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private sourceFile:Ljava/io/File;

.field private user:Linclude/IFY$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lchatpat/com/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupload/ChatUploadActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lupload/ChatUploadActivity;->filePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lupload/ChatUploadActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lupload/ChatUploadActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lupload/ChatUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lupload/ChatUploadActivity;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lupload/ChatUploadActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lupload/ChatUploadActivity;->sourceFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$202(Lupload/ChatUploadActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lupload/ChatUploadActivity;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 35
    iput-object p1, p0, Lupload/ChatUploadActivity;->sourceFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$300(Lupload/ChatUploadActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lupload/ChatUploadActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lupload/ChatUploadActivity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lupload/ChatUploadActivity;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lupload/ChatUploadActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lupload/ChatUploadActivity;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lupload/ChatUploadActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lupload/ChatUploadActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lupload/ChatUploadActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lupload/ChatUploadActivity;->showAlert(Ljava/lang/String;)V

    return-void
.end method

.method private previewMedia(Z)V
    .locals 5
    .param p1, "isImage"    # Z

    .prologue
    const/16 v4, 0x8

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v2, p0, Lupload/ChatUploadActivity;->imgPreview:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    iget-object v2, p0, Lupload/ChatUploadActivity;->filePath:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lupload/ChatUploadActivity;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Lupload/ChatUploadActivity;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showAlert(Ljava/lang/String;)V
    .locals 8
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    .local v0, "ChatImageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 208
    .local v1, "ChatThumbName":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .local v3, "json":Lorg/json/JSONObject;
    const-string v4, "ImageName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v4, "ThumbsName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 216
    .end local v3    # "json":Lorg/json/JSONObject;
    :goto_0
    iget-object v4, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    .line 217
    iget-object v4, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lupload/ChatUploadActivity;->ify:Linclude/IFY;

    iget-object v4, v4, Linclude/IFY;->currUser:Linclude/IFY$User;

    const-string v5, "Photo notification"

    iget-object v6, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Linclude/IFY$User;->sendNewMessage(Ljava/lang/String;Linclude/IFY$User;Z)V

    .line 221
    iget-object v4, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    const-string v5, ""

    iput-object v5, v4, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    .line 222
    iget-object v4, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    const-string v5, ""

    iput-object v5, v4, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lupload/ChatUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lupload/ChatUploadActivity;->finish()V

    .line 226
    return-void

    .line 211
    :catch_0
    move-exception v2

    .line 213
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v2, 0x7f04001f

    invoke-virtual {p0, v2}, Lupload/ChatUploadActivity;->setContentView(I)V

    .line 55
    new-instance v2, Linclude/IFY;

    invoke-direct {v2}, Linclude/IFY;-><init>()V

    iput-object v2, p0, Lupload/ChatUploadActivity;->ify:Linclude/IFY;

    .line 56
    iget-object v2, p0, Lupload/ChatUploadActivity;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lupload/ChatUploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 58
    const v2, 0x7f0c006e

    invoke-virtual {p0, v2}, Lupload/ChatUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lupload/ChatUploadActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 60
    const v2, 0x7f0c0072

    invoke-virtual {p0, v2}, Lupload/ChatUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lupload/ChatUploadActivity;->btnUpload:Landroid/widget/Button;

    .line 61
    const v2, 0x7f0c0071

    invoke-virtual {p0, v2}, Lupload/ChatUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lupload/ChatUploadActivity;->imgPreview:Landroid/widget/ImageView;

    .line 63
    const-string v2, "key"

    invoke-static {v2}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linclude/IFY$User;

    iput-object v2, p0, Lupload/ChatUploadActivity;->user:Linclude/IFY$User;

    .line 65
    invoke-virtual {p0}, Lupload/ChatUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lupload/ChatUploadActivity;->filePath:Ljava/lang/String;

    .line 71
    const-string v2, "isImage"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 73
    .local v1, "isImage":Z
    iget-object v2, p0, Lupload/ChatUploadActivity;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 75
    invoke-direct {p0, v1}, Lupload/ChatUploadActivity;->previewMedia(Z)V

    .line 81
    :goto_0
    iget-object v2, p0, Lupload/ChatUploadActivity;->btnUpload:Landroid/widget/Button;

    new-instance v3, Lupload/ChatUploadActivity$1;

    invoke-direct {v3, p0}, Lupload/ChatUploadActivity$1;-><init>(Lupload/ChatUploadActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lupload/ChatUploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Sorry, file path is missing!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
