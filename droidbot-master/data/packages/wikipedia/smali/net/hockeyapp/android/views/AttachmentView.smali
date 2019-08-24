.class public Lnet/hockeyapp/android/views/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "AttachmentView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mAttachment:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field private final mAttachmentUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mFilename:Ljava/lang/String;

.field private mGap:I

.field private mImageView:Landroid/widget/ImageView;

.field private mMaxHeightLandscape:I

.field private mMaxHeightPortrait:I

.field private mOrientation:I

.field private final mParent:Landroid/view/ViewGroup;

.field private mTextView:Landroid/widget/TextView;

.field private mWidthLandscape:I

.field private mWidthPortrait:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mParent:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachment:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 75
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    .line 76
    invoke-static {p1, p3}, Lnet/hockeyapp/android/utils/Util;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mFilename:Ljava/lang/String;

    const/16 p2, 0xa

    .line 78
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->calculateDimensions(I)V

    .line 79
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->initializeView(Landroid/content/Context;Z)V

    .line 81
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mFilename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$1;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$1;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-static {p1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/objects/FeedbackAttachment;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mParent:Landroid/view/ViewGroup;

    .line 107
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachment:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    .line 109
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->getFilename()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mFilename:Ljava/lang/String;

    const/16 p2, 0x28

    .line 111
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->calculateDimensions(I)V

    .line 112
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->initializeView(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    .line 115
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    sget p2, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->configureViewForPlaceholder(Z)V

    return-void
.end method

.method static synthetic access$000(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/hockeyapp/android/views/AttachmentView;->loadImageThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lnet/hockeyapp/android/views/AttachmentView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->configureViewForThumbnail(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic access$200(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->configureViewForPlaceholder(Z)V

    return-void
.end method

.method static synthetic access$300(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$500(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private calculateDimensions(I)V
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 177
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mGap:I

    int-to-float p1, p1

    .line 179
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 181
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 183
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mGap:I

    mul-int/lit8 v1, p1, 0x2

    sub-int v1, v0, v1

    sub-int/2addr v0, p1

    .line 188
    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    .line 189
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthLandscape:I

    .line 191
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightPortrait:I

    .line 193
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthLandscape:I

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightLandscape:I

    return-void
.end method

.method private configureViewForPlaceholder(Z)V
    .locals 3

    .line 289
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 292
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 295
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 296
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 297
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 298
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->getSystemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView$5;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$5;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private configureViewForThumbnail(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 257
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthLandscape:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    .line 258
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    if-nez v1, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightLandscape:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightPortrait:I

    .line 261
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 262
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 264
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 267
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 268
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 269
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 270
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    new-instance v0, Lnet/hockeyapp/android/views/AttachmentView$4;

    invoke-direct {v0, p0, p2}, Lnet/hockeyapp/android/views/AttachmentView$4;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getSystemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android"

    const-string v2, "drawable"

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private initializeView(Landroid/content/Context;Z)V
    .locals 9

    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mGap:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 202
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mParent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    sget v5, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lnet/hockeyapp/android/utils/Util;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x800003

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "#80262626"

    .line 213
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 216
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    .line 217
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lnet/hockeyapp/android/R$color;->hockeyapp_text_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 222
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    .line 226
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    const-string v1, "ic_menu_delete"

    .line 230
    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->getSystemIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 232
    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_remove_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$2;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$2;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$3;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$3;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 248
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private loadImageThumbnail()Landroid/graphics/Bitmap;
    .locals 4

    .line 318
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/ImageUtils;->determineOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    .line 319
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthLandscape:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    .line 320
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    if-nez v1, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightLandscape:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightPortrait:I

    .line 323
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    invoke-static {v2, v3, v0, v1}, Lnet/hockeyapp/android/utils/ImageUtils;->decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAttachment()Lnet/hockeyapp/android/objects/FeedbackAttachment;
    .locals 1

    .line 121
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachment:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    .line 125
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mAttachmentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 1

    .line 149
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightLandscape:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightPortrait:I

    :goto_0
    return v0
.end method

.method public getGap()I
    .locals 1

    .line 145
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mGap:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    .line 141
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightLandscape:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    .line 133
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mMaxHeightPortrait:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    .line 137
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthLandscape:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    .line 129
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mWidthPortrait:I

    return v0
.end method

.method public remove()V
    .locals 3

    .line 153
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mContext:Landroid/content/Context;

    sget v2, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_removed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/Util;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iput p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->mOrientation:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 163
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->configureViewForPlaceholder(Z)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->configureViewForThumbnail(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public signalImageLoadingError()V
    .locals 2

    .line 171
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
