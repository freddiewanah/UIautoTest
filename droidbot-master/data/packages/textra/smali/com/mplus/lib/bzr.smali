.class public final Lcom/mplus/lib/bzr;
.super Landroid/content/res/Resources;
.source "SourceFile"


# static fields
.field private static e:Landroid/util/SparseIntArray;

.field private static f:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroid/content/res/Resources;

.field private b:Lcom/mplus/lib/cef;

.field private c:Lcom/mplus/lib/cem;

.field private d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/mplus/lib/bzr$1;

    invoke-direct {v0}, Lcom/mplus/lib/bzr$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bzr;->e:Landroid/util/SparseIntArray;

    .line 236
    new-instance v0, Lcom/mplus/lib/bzr$2;

    invoke-direct {v0}, Lcom/mplus/lib/bzr$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/bzr;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 192
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    .line 49
    iput-object p1, p0, Lcom/mplus/lib/bzr;->a:Landroid/content/res/Resources;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/mplus/lib/bzr;->a:Landroid/content/res/Resources;

    .line 195
    invoke-virtual {v0, p3, p2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/mplus/lib/bzr;->a()V

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 172
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    iget-object v1, p0, Lcom/mplus/lib/bzr;->c:Lcom/mplus/lib/cem;

    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cef;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    iget-object v1, p0, Lcom/mplus/lib/bzr;->c:Lcom/mplus/lib/cem;

    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cef;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    iget-object v1, p0, Lcom/mplus/lib/bzr;->c:Lcom/mplus/lib/cem;

    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    const/4 v1, -0x5

    if-ne v0, v1, :cond_3

    .line 179
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mplus/lib/cec;->A:I

    sget v3, Lcom/mplus/lib/cec;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_3
    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    .line 181
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    .line 1385
    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x20ffffff

    .line 181
    :goto_1
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 1385
    :cond_4
    const/high16 v0, 0x15000000

    goto :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x4

    .line 243
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    .line 245
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    .line 3229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 245
    iput-object v0, p0, Lcom/mplus/lib/bzr;->c:Lcom/mplus/lib/cem;

    .line 247
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "overscroll_glow"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "overscroll_edge"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "fastscroll_thumb_pressed_holo"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "fastscroll_thumb_default_holo"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "ic_menu_selectall_holo_light"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "ic_menu_copy_holo_light"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "ic_menu_cut_holo_light"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    const-string v1, "android"

    const-string v2, "drawable"

    const-string v3, "ic_menu_paste_holo_light"

    invoke-direct {p0, v1, v2, v3}, Lcom/mplus/lib/bzr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/aww;->common_drawermenu_item_selected:I

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/bzr;->d:Landroid/util/SparseIntArray;

    sget v1, Lcom/mplus/lib/aww;->flat_button_selector:I

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 2215
    invoke-direct {p0}, Lcom/mplus/lib/bzr;->a()V

    .line 2217
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_2

    .line 2218
    sget-object v0, Lcom/mplus/lib/bzr;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2219
    if-eqz v0, :cond_2

    .line 209
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    :cond_1
    return v0

    .line 2223
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bzr;->b:Lcom/mplus/lib/cef;

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_3

    .line 2224
    sget-object v0, Lcom/mplus/lib/bzr;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2225
    if-nez v0, :cond_0

    :cond_3
    move v0, p1

    .line 2229
    goto :goto_0
.end method


# virtual methods
.method public final getColor(I)I
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 66
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 83
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzr;->b(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
