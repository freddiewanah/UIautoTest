.class public final Lcom/mplus/lib/dkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/dkg;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 35
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Landroid/text/Spannable;

    invoke-static {p1}, Lcom/mplus/lib/dkl;->a(Landroid/graphics/Typeface;)Lcom/mplus/lib/dkf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v1

    .line 39
    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 251
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 255
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 257
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    new-array v3, v3, [I

    aput p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 260
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 280
    if-eq p1, v4, :cond_0

    if-ne p3, v4, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 284
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 286
    invoke-virtual {v1, p1, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 288
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    new-array v3, v6, [I

    aput p2, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 290
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 295
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    if-eq v2, v4, :cond_0

    .line 299
    new-array v1, v6, [I

    aput p3, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 307
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 307
    :catch_1
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 156
    if-eq p2, v2, :cond_0

    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 167
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 168
    if-lez v2, :cond_2

    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/widget/TextView;Lcom/mplus/lib/djx;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3, p4}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :cond_2
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2086
    iget-boolean v0, p2, Lcom/mplus/lib/djx;->b:Z

    .line 1122
    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p2, Lcom/mplus/lib/djx;->c:Ljava/lang/String;

    .line 1123
    invoke-static {p0, p1, v0, p4}, Lcom/mplus/lib/dkg;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/mplus/lib/dkg;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 323
    :try_start_0
    const-string v0, "android.support.v7.widget.Toolbar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mplus/lib/dkg;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    sget-object v0, Lcom/mplus/lib/dkg;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 326
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mplus/lib/dkg;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 112
    invoke-static {v1, p2}, Lcom/mplus/lib/dkl;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1073
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1076
    if-eqz p3, :cond_2

    .line 1077
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dkg;->a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1078
    new-instance v0, Lcom/mplus/lib/dkg$1;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dkg$1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1093
    :cond_2
    const/4 v0, 0x1

    .line 113
    goto :goto_0
.end method

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 185
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 189
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 196
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_1
    move-object v0, v1

    .line 199
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static c(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 211
    if-eq p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 216
    :cond_1
    new-array v2, v5, [I

    const v3, 0x1010034

    aput v3, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 219
    const/4 v0, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    :cond_2
    new-array v2, v5, [I

    aput p2, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 231
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 236
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v1

    .line 222
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 236
    :catch_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v1

    .line 234
    goto :goto_0

    .line 236
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method
