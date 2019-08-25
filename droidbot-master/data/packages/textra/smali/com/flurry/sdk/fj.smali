.class public Lcom/flurry/sdk/fj;
.super Lcom/flurry/sdk/fn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field a:Landroid/widget/ImageButton;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/flurry/sdk/fn$b;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/flurry/sdk/gp;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/flurry/sdk/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    .line 37
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fj;->c:I

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fj;->d:I

    .line 39
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fj;->e:I

    .line 40
    const/16 v0, 0x23

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fj;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fn$b;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fn;-><init>(Landroid/content/Context;)V

    .line 48
    iput v6, p0, Lcom/flurry/sdk/fj;->l:I

    .line 49
    iput v6, p0, Lcom/flurry/sdk/fj;->m:I

    .line 1060
    if-eqz p1, :cond_0

    .line 1065
    iput-object p2, p0, Lcom/flurry/sdk/fj;->h:Lcom/flurry/sdk/fn$b;

    .line 1086
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update initLayout Video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    .line 1089
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1092
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1095
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    iget-object v1, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 1099
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 1295
    iget-object v1, v0, Lcom/flurry/sdk/gh;->a:Landroid/graphics/Bitmap;

    .line 2115
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    .line 2116
    iget-object v2, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 2117
    iget-object v2, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2119
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2120
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2121
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2122
    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 2124
    iget-object v2, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2129
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2130
    iget-object v1, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/fj$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fj$2;-><init>(Lcom/flurry/sdk/fj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2142
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2143
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2144
    sget v2, Lcom/flurry/sdk/fj;->e:I

    sget v3, Lcom/flurry/sdk/fj;->e:I

    sget v4, Lcom/flurry/sdk/fj;->e:I

    sget v5, Lcom/flurry/sdk/fj;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2148
    iget-object v2, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    new-instance v1, Lcom/flurry/sdk/gp;

    sget v2, Lcom/flurry/sdk/fj;->f:I

    sget v3, Lcom/flurry/sdk/fj;->f:I

    invoke-direct {v1, p1, v2, v3}, Lcom/flurry/sdk/gp;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 2153
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2156
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2157
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2158
    sget v2, Lcom/flurry/sdk/fj;->d:I

    sget v3, Lcom/flurry/sdk/fj;->d:I

    sget v4, Lcom/flurry/sdk/fj;->d:I

    sget v5, Lcom/flurry/sdk/fj;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2159
    iget-object v2, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 2198
    iget-object v2, v2, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    .line 2159
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    iget-object v2, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 3198
    iget-object v3, v3, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    .line 2160
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3307
    iget-object v1, v0, Lcom/flurry/sdk/gh;->c:Landroid/graphics/Bitmap;

    .line 4164
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    .line 4165
    iget-object v2, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 4166
    iget-object v2, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4167
    iget-object v2, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4168
    iget-object v1, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/fj$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fj$3;-><init>(Lcom/flurry/sdk/fj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4179
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4180
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4181
    sget v2, Lcom/flurry/sdk/fj;->c:I

    sget v3, Lcom/flurry/sdk/fj;->c:I

    sget v4, Lcom/flurry/sdk/fj;->c:I

    sget v5, Lcom/flurry/sdk/fj;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4183
    iget-object v2, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4184
    iget-object v2, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4303
    iget-object v0, v0, Lcom/flurry/sdk/gh;->b:Landroid/graphics/Bitmap;

    .line 5188
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    .line 5189
    iget-object v1, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 5190
    iget-object v1, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5191
    iget-object v1, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5192
    iget-object v0, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/fj$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fj$4;-><init>(Lcom/flurry/sdk/fj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5204
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5205
    sget v1, Lcom/flurry/sdk/fj;->c:I

    sget v2, Lcom/flurry/sdk/fj;->c:I

    sget v3, Lcom/flurry/sdk/fj;->c:I

    sget v4, Lcom/flurry/sdk/fj;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5207
    iget-object v1, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5210
    invoke-virtual {p0, v6}, Lcom/flurry/sdk/fj;->show(I)V

    .line 5211
    iget-object v1, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 1070
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/flurry/sdk/fj$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fj$1;-><init>(Lcom/flurry/sdk/fj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    :cond_0
    return-void

    .line 2126
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/fj;->h:Lcom/flurry/sdk/fn$b;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fj;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Layout is null in updateControlVisibility."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fj;->setCloseButtonVisibility(I)V

    .line 385
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fj;->setTimerVisibility(I)V

    .line 386
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fj;->setPlayButtonVisibility(I)V

    .line 387
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fj;->setMoreInfoButtonVisibility(I)V

    goto :goto_0
.end method

.method private getHeightDimensions()I
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getWidthDimensions()I
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/flurry/sdk/lf;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setCloseButtonVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 392
    :goto_0
    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 397
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 391
    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setMoreInfoButtonVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 419
    :goto_0
    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 425
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 418
    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fj;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setPlayButtonVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 410
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 415
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 409
    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fj;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setTimerVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 7198
    iget-object v0, v0, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 400
    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 8198
    iget-object v0, v0, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    .line 404
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Cannot update timer. View is null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    float-to-int v0, p2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/flurry/sdk/fj;->l:I

    .line 358
    float-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 359
    iget v1, p0, Lcom/flurry/sdk/fj;->l:I

    sub-int/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    float-to-int v2, p1

    .line 6182
    div-int/lit16 v3, v2, 0x3e8

    .line 6183
    const/high16 v4, 0x43b40000    # 360.0f

    int-to-float v3, v3

    div-float v3, v4, v3

    iput v3, v1, Lcom/flurry/sdk/gp;->b:F

    .line 6184
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/gp$3;

    invoke-direct {v4, v1, v2}, Lcom/flurry/sdk/gp$3;-><init>(Lcom/flurry/sdk/gp;I)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 361
    iget-object v1, p0, Lcom/flurry/sdk/fj;->k:Lcom/flurry/sdk/gp;

    .line 7096
    iget-object v2, v1, Lcom/flurry/sdk/gp;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7108
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/gp$1;

    invoke-direct {v3, v1, v0}, Lcom/flurry/sdk/gp$1;-><init>(Lcom/flurry/sdk/gp;I)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 7120
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/gp$2;

    invoke-direct {v3, v1, v0}, Lcom/flurry/sdk/gp$2;-><init>(Lcom/flurry/sdk/gp;I)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 335
    iget v0, p0, Lcom/flurry/sdk/fj;->m:I

    if-ne v0, p1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update UI with visible flag: \n CloseButton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n Play Button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n MoreInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n Timer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    iput p1, p0, Lcom/flurry/sdk/fj;->m:I

    .line 346
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fj;->c(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 242
    const/4 v1, 0x5

    sget-object v4, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v5, "Override dispatchKeyEvent"

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 245
    :goto_0
    const/16 v4, 0x4f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x56

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    .line 270
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 244
    goto :goto_0

    .line 253
    :cond_2
    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_4

    .line 259
    :cond_3
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fj;->show(I)V

    .line 260
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/flurry/sdk/fj;->h:Lcom/flurry/sdk/fn$b;

    if-eqz v1, :cond_5

    .line 6109
    iget-object v1, p0, Lcom/flurry/sdk/fj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    iget-object v1, p0, Lcom/flurry/sdk/fj;->h:Lcom/flurry/sdk/fn$b;

    invoke-interface {v1}, Lcom/flurry/sdk/fn$b;->l()V

    .line 265
    :cond_5
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fj;->show(I)V

    goto :goto_1

    .line 269
    :cond_6
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fj;->show(I)V

    .line 270
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Reset video view."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fj;->a(I)V

    .line 327
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 328
    invoke-virtual {p0}, Lcom/flurry/sdk/fj;->removeAllViews()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    .line 331
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Layout is null in screenSizeChanged."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/fj;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fj;->c(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 430
    iget v0, p0, Lcom/flurry/sdk/fj;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fj;->c(I)V

    .line 431
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->setAnchorView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Layout is null in setAnchorView."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fj;->removeAllViews()V

    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/fj;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fj;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/fn;->show(I)V

    .line 230
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Show called."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public show(I)V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fj;->b:Ljava/lang/String;

    const-string v2, "Override show(0)."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/fn;->show(I)V

    .line 237
    return-void
.end method
