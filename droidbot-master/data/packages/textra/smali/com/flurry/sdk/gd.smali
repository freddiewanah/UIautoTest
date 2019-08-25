.class public final Lcom/flurry/sdk/gd;
.super Lcom/flurry/sdk/fz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/flurry/sdk/gj;

.field private h:Landroid/webkit/WebViewClient;

.field private i:Landroid/webkit/WebChromeClient;

.field private j:Z

.field private k:Lcom/flurry/sdk/ff;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/flurry/sdk/fz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p3, p4}, Lcom/flurry/sdk/fz;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gd;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gd;->b:I

    .line 63
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/gd;->c:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gd;->d:Z

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/gd;->e:J

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/gd;->f:J

    .line 78
    new-instance v0, Lcom/flurry/sdk/gd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/gd$1;-><init>(Lcom/flurry/sdk/gd;)V

    iput-object v0, p0, Lcom/flurry/sdk/gd;->q:Lcom/flurry/sdk/fz$a;

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->setFocusable(Z)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->setFocusableInTouchMode(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->requestFocus()Z

    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v1, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Lcom/flurry/sdk/gj;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    .line 127
    new-instance v0, Lcom/flurry/sdk/gd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/gd$b;-><init>(Lcom/flurry/sdk/gd;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gd;->h:Landroid/webkit/WebViewClient;

    .line 128
    new-instance v0, Lcom/flurry/sdk/gd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/gd$a;-><init>(Lcom/flurry/sdk/gd;B)V

    iput-object v0, p0, Lcom/flurry/sdk/gd;->i:Landroid/webkit/WebChromeClient;

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    iget-object v1, p0, Lcom/flurry/sdk/gd;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    iget-object v1, p0, Lcom/flurry/sdk/gd;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/gj;->setPadding(IIII)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v1, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/gj;->loadUrl(Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    .line 142
    iget-object v1, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    iget-object v1, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 146
    invoke-static {v3}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v2, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    .line 150
    iget-object v1, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/gh;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v1, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 152
    iget-object v1, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    iget-object v1, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/gd$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/gd$2;-><init>(Lcom/flurry/sdk/gd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    .line 161
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 162
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/gh;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 164
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/gd$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/gd$3;-><init>(Lcom/flurry/sdk/gd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    .line 178
    iget-object v1, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/gh;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v1, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 180
    iget-object v1, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v1, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/gd$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/gd$4;-><init>(Lcom/flurry/sdk/gd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 192
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 198
    invoke-static {v3}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 199
    invoke-static {v4}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    iget v3, p0, Lcom/flurry/sdk/gd;->b:I

    iget v4, p0, Lcom/flurry/sdk/gd;->b:I

    iget v5, p0, Lcom/flurry/sdk/gd;->b:I

    iget v6, p0, Lcom/flurry/sdk/gd;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    iget-object v3, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/gd;->c:I

    iget v5, p0, Lcom/flurry/sdk/gd;->c:I

    iget v6, p0, Lcom/flurry/sdk/gd;->c:I

    iget v7, p0, Lcom/flurry/sdk/gd;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 204
    iget-object v3, p0, Lcom/flurry/sdk/gd;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 207
    invoke-static {v3}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 208
    invoke-static {v4}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    iget v3, p0, Lcom/flurry/sdk/gd;->b:I

    iget v4, p0, Lcom/flurry/sdk/gd;->b:I

    iget v5, p0, Lcom/flurry/sdk/gd;->b:I

    iget v6, p0, Lcom/flurry/sdk/gd;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    iget-object v3, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/gd;->c:I

    iget v5, p0, Lcom/flurry/sdk/gd;->c:I

    iget v6, p0, Lcom/flurry/sdk/gd;->c:I

    iget v7, p0, Lcom/flurry/sdk/gd;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 214
    iget-object v3, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    .line 217
    invoke-static {v3}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v3

    const/16 v4, 0x23

    .line 218
    invoke-static {v4}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/flurry/sdk/gd;->m:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    iget v3, p0, Lcom/flurry/sdk/gd;->b:I

    iget v4, p0, Lcom/flurry/sdk/gd;->b:I

    iget v5, p0, Lcom/flurry/sdk/gd;->b:I

    iget v6, p0, Lcom/flurry/sdk/gd;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v3, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/gd;->c:I

    iget v5, p0, Lcom/flurry/sdk/gd;->c:I

    iget v6, p0, Lcom/flurry/sdk/gd;->c:I

    iget v7, p0, Lcom/flurry/sdk/gd;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 223
    iget-object v3, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->showProgressDialog()V

    .line 226
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 228
    invoke-direct {p0}, Lcom/flurry/sdk/gd;->c()V

    .line 230
    iget-object v2, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v1, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v1, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/gd;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->addView(Landroid/view/View;)V

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/gd;->f:J

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gd;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/flurry/sdk/gd;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/ff;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/gd;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/flurry/sdk/gd;->j:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 468
    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/ff;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    return-object v0
.end method

.method static synthetic b()V
    .locals 2

    .prologue
    .line 9375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 9376
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void

    .line 9378
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gd;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/gd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gd;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/gd;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/gd;->c()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/gd;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/flurry/sdk/gd;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/gd;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/flurry/sdk/gd;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->c()V

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/sdk/gd$c;)V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/flurry/sdk/gd$c;->c:Lcom/flurry/sdk/gd$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gd$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/gd$c;->a:Lcom/flurry/sdk/gd$c;

    .line 337
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gd$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5352
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->onViewClose()V

    .line 342
    :goto_0
    return-void

    .line 5356
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->onViewBack()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 385
    invoke-static {p1}, Lcom/flurry/sdk/lm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-static {p1}, Lcom/flurry/sdk/lm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 7091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 7254
    iget-boolean v0, v0, Lcom/flurry/sdk/be;->f:Z

    .line 387
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/fh;->b:I

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gd;->q:Lcom/flurry/sdk/fz$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->initLayout()V

    .line 398
    iget-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v6

    .line 458
    :goto_1
    return v0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/fh;->c:I

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gd;->q:Lcom/flurry/sdk/fz$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/fg;->a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gd;->k:Lcom/flurry/sdk/ff;

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {p1}, Lcom/flurry/sdk/lm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    if-nez p2, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410
    if-eqz p2, :cond_4

    .line 7352
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->onViewClose()V

    .line 414
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bk;->ak:Lcom/flurry/sdk/bk;

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    .line 416
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    move v0, v6

    .line 418
    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/flurry/sdk/lm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 420
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 421
    if-eqz v6, :cond_b

    .line 423
    if-nez p2, :cond_6

    .line 424
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 426
    :cond_6
    if-eqz p2, :cond_7

    .line 8352
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->onViewClose()V

    .line 431
    :cond_7
    sget-object v0, Lcom/flurry/sdk/bk;->ak:Lcom/flurry/sdk/bk;

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    .line 433
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    move v0, v6

    .line 434
    goto :goto_1

    .line 442
    :cond_8
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/ef;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 443
    if-eqz v6, :cond_b

    .line 445
    if-nez p2, :cond_9

    .line 446
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 448
    :cond_9
    if-eqz p2, :cond_a

    .line 9352
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->onViewClose()V

    .line 452
    :cond_a
    sget-object v0, Lcom/flurry/sdk/bk;->ak:Lcom/flurry/sdk/bk;

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    .line 454
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 452
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    return-object v0
.end method

.method public final initLayout()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/flurry/sdk/fz;->initLayout()V

    .line 255
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->setOrientation(I)V

    .line 256
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 304
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityDestroy()V

    .line 4361
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v0, :cond_0

    .line 4362
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->dismissProgressDialog()V

    .line 4364
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->removeView(Landroid/view/View;)V

    .line 4365
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->stopLoading()V

    .line 4366
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->onPause()V

    .line 4367
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->destroy()V

    .line 4368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    .line 306
    :cond_0
    return-void
.end method

.method public final onActivityPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 295
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityPause()V

    .line 296
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->onPause()V

    .line 299
    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 286
    invoke-super {p0}, Lcom/flurry/sdk/fz;->onActivityResume()V

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->onResume()V

    .line 290
    :cond_0
    return-void
.end method

.method public final onBackKey()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5320
    iget-boolean v0, p0, Lcom/flurry/sdk/gd;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 310
    :goto_0
    if-eqz v0, :cond_4

    .line 5324
    iget-boolean v0, p0, Lcom/flurry/sdk/gd;->j:Z

    if-eqz v0, :cond_3

    .line 5325
    iget-object v0, p0, Lcom/flurry/sdk/gd;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 315
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->a()V

    .line 316
    return v1

    .line 5320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5327
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    if-eqz v0, :cond_1

    .line 5328
    iget-object v0, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->goBack()V

    goto :goto_1

    .line 313
    :cond_4
    sget-object v0, Lcom/flurry/sdk/gd$c;->b:Lcom/flurry/sdk/gd$c;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd$c;)V

    goto :goto_1
.end method

.method protected final onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 260
    sget-object v0, Lcom/flurry/sdk/bk;->u:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    const/4 v5, 0x0

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 263
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/ab;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 1364
    iget-object v0, v0, Lcom/flurry/sdk/be;->j:Ljava/util/HashMap;

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 269
    iget-wide v4, p0, Lcom/flurry/sdk/gd;->f:J

    sub-long/2addr v2, v4

    .line 270
    sget-object v1, Lcom/flurry/sdk/mf$b;->d:Lcom/flurry/sdk/mf$b;

    iget-object v1, v1, Lcom/flurry/sdk/mf$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/gd;->g:Lcom/flurry/sdk/gj;

    invoke-virtual {v4}, Lcom/flurry/sdk/gj;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/flurry/sdk/mf$b;->b:Lcom/flurry/sdk/mf$b;

    iget-object v1, v1, Lcom/flurry/sdk/mf$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 277
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 4061
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 281
    :cond_1
    return-void
.end method
