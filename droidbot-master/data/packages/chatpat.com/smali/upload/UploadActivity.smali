.class public Lupload/UploadActivity;
.super Landroid/app/Activity;
.source "UploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupload/UploadActivity$UploadFileToServer;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lchatpat/com/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupload/UploadActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lupload/UploadActivity;->filePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lupload/UploadActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lupload/UploadActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lupload/UploadActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lupload/UploadActivity;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lupload/UploadActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lupload/UploadActivity;->sourceFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$202(Lupload/UploadActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Lupload/UploadActivity;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 33
    iput-object p1, p0, Lupload/UploadActivity;->sourceFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$300(Lupload/UploadActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lupload/UploadActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lupload/UploadActivity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lupload/UploadActivity;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lupload/UploadActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lupload/UploadActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lupload/UploadActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lupload/UploadActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lupload/UploadActivity;->showAlert(Ljava/lang/String;)V

    return-void
.end method

.method private previewMedia(Z)V
    .locals 5
    .param p1, "isImage"    # Z

    .prologue
    const/16 v4, 0x8

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v2, p0, Lupload/UploadActivity;->imgPreview:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    iget-object v2, p0, Lupload/UploadActivity;->filePath:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lupload/UploadActivity;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v2, p0, Lupload/UploadActivity;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showAlert(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 200
    iget-object v2, p0, Lupload/UploadActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    const v2, 0x7f0c006f

    invoke-virtual {p0, v2}, Lupload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 203
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, v0}, Linclude/IFY;->InterstitialAd(Lcom/google/android/gms/ads/AdView;)V

    .line 205
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "uploads/thumbs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v4, v4, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 206
    invoke-virtual {v4}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lupload/UploadActivity;->sourceFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Linclude/IFY$User;->setThumbName(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "uploads/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v4, v4, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 208
    invoke-virtual {v4}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lupload/UploadActivity;->sourceFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Linclude/IFY$User;->setImageName(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linclude/IFY;->setSession(Z)V

    .line 211
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->make_profile_photo()V

    .line 213
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    const-class v3, Lchatpat/com/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lupload/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lupload/UploadActivity;->finish()V

    .line 217
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v2, 0x7f04001f

    invoke-virtual {p0, v2}, Lupload/UploadActivity;->setContentView(I)V

    .line 51
    new-instance v2, Linclude/IFY;

    invoke-direct {v2}, Linclude/IFY;-><init>()V

    iput-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    .line 52
    iget-object v2, p0, Lupload/UploadActivity;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lupload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 54
    const v2, 0x7f0c006e

    invoke-virtual {p0, v2}, Lupload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lupload/UploadActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 56
    const v2, 0x7f0c0072

    invoke-virtual {p0, v2}, Lupload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lupload/UploadActivity;->btnUpload:Landroid/widget/Button;

    .line 57
    const v2, 0x7f0c0071

    invoke-virtual {p0, v2}, Lupload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lupload/UploadActivity;->imgPreview:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lupload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lupload/UploadActivity;->filePath:Ljava/lang/String;

    .line 66
    const-string v2, "isImage"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    .local v1, "isImage":Z
    iget-object v2, p0, Lupload/UploadActivity;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 70
    invoke-direct {p0, v1}, Lupload/UploadActivity;->previewMedia(Z)V

    .line 76
    :goto_0
    iget-object v2, p0, Lupload/UploadActivity;->btnUpload:Landroid/widget/Button;

    new-instance v3, Lupload/UploadActivity$1;

    invoke-direct {v3, p0}, Lupload/UploadActivity$1;-><init>(Lupload/UploadActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lupload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Sorry, file path is missing!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
