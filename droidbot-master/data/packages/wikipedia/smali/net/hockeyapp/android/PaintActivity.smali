.class public Lnet/hockeyapp/android/PaintActivity;
.super Landroid/app/Activity;
.source "PaintActivity.java"


# instance fields
.field private mImageUri:Landroid/net/Uri;

.field private mPaintView:Lnet/hockeyapp/android/views/PaintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/hockeyapp/android/PaintActivity;)Landroid/net/Uri;
    .locals 0

    .line 30
    iget-object p0, p0, Lnet/hockeyapp/android/PaintActivity;->mImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$100(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lnet/hockeyapp/android/PaintActivity;->showPaintView()V

    return-void
.end method

.method static synthetic access$200(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lnet/hockeyapp/android/PaintActivity;->makeResult()V

    return-void
.end method

.method private makeResult()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 183
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    new-instance v1, Lnet/hockeyapp/android/PaintActivity$3;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/PaintActivity$3;-><init>(Lnet/hockeyapp/android/PaintActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private showPaintView()V
    .locals 6

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    new-instance v2, Lnet/hockeyapp/android/views/PaintView;

    iget-object v3, p0, Lnet/hockeyapp/android/PaintActivity;->mImageUri:Landroid/net/Uri;

    invoke-direct {v2, p0, v3, v0, v1}, Lnet/hockeyapp/android/views/PaintView;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V

    iput-object v2, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 176
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_indicator_toast:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "imageUri"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->mImageUri:Landroid/net/Uri;

    .line 57
    new-instance p1, Lnet/hockeyapp/android/PaintActivity$1;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/PaintActivity$1;-><init>(Lnet/hockeyapp/android/PaintActivity;)V

    invoke-static {p1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Can\'t set up PaintActivity as image extra was not provided!"

    .line 52
    invoke-static {p1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 86
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_menu_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_menu_undo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_menu_clear:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/PaintView;->isClear()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance p1, Lnet/hockeyapp/android/PaintActivity$2;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/PaintActivity$2;-><init>(Lnet/hockeyapp/android/PaintActivity;)V

    .line 140
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_dialog_message:I

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_dialog_positive_button:I

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_dialog_negative_button:I

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_paint_dialog_neutral_button:I

    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 111
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/PaintView;->clearImage()V

    return v1

    .line 107
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/PaintActivity;->mPaintView:Lnet/hockeyapp/android/views/PaintView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/PaintView;->undo()V

    return v1

    .line 103
    :cond_2
    invoke-direct {p0}, Lnet/hockeyapp/android/PaintActivity;->makeResult()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
