.class public Lb/a/f/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lb/a/f/ma;

.field public c:Lb/a/f/ma;

.field public d:Lb/a/f/ma;

.field public e:Lb/a/f/ma;

.field public f:Lb/a/f/ma;

.field public g:Lb/a/f/ma;

.field public final h:Lb/a/f/E;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/a/f/D;->i:I

    .line 3
    iput-object p1, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lb/a/f/E;

    iget-object v0, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lb/a/f/E;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/a/f/D;->h:Lb/a/f/E;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;
    .locals 0

    .line 175
    invoke-virtual {p1, p0, p2}, Lb/a/f/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    new-instance p1, Lb/a/f/ma;

    invoke-direct {p1}, Lb/a/f/ma;-><init>()V

    const/4 p2, 0x1

    .line 177
    iput-boolean p2, p1, Lb/a/f/ma;->d:Z

    .line 178
    iput-object p0, p1, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 163
    iget-object v0, p0, Lb/a/f/D;->b:Lb/a/f/ma;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/D;->c:Lb/a/f/ma;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/D;->d:Lb/a/f/ma;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/f/D;->e:Lb/a/f/ma;

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    aget-object v3, v0, v2

    iget-object v4, p0, Lb/a/f/D;->b:Lb/a/f/ma;

    invoke-virtual {p0, v3, v4}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    const/4 v3, 0x1

    .line 166
    aget-object v3, v0, v3

    iget-object v4, p0, Lb/a/f/D;->c:Lb/a/f/ma;

    invoke-virtual {p0, v3, v4}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    .line 167
    aget-object v3, v0, v1

    iget-object v4, p0, Lb/a/f/D;->d:Lb/a/f/ma;

    invoke-virtual {p0, v3, v4}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    const/4 v3, 0x3

    .line 168
    aget-object v0, v0, v3

    iget-object v3, p0, Lb/a/f/D;->e:Lb/a/f/ma;

    invoke-virtual {p0, v0, v3}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    .line 169
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    iget-object v0, p0, Lb/a/f/D;->f:Lb/a/f/ma;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/f/D;->g:Lb/a/f/ma;

    if-eqz v0, :cond_3

    .line 171
    :cond_2
    iget-object v0, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    aget-object v2, v0, v2

    iget-object v3, p0, Lb/a/f/D;->f:Lb/a/f/ma;

    invoke-virtual {p0, v2, v3}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    .line 173
    aget-object v0, v0, v1

    iget-object v1, p0, Lb/a/f/D;->g:Lb/a/f/ma;

    invoke-virtual {p0, v0, v1}, Lb/a/f/D;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 179
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 180
    invoke-virtual {v0}, Lb/a/f/E;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 181
    iget-object p1, v0, Lb/a/f/E;->j:Landroid/content/Context;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 183
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 184
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    invoke-virtual {v0, v1, p1, v2}, Lb/a/f/E;->a(FFF)V

    .line 186
    invoke-virtual {v0}, Lb/a/f/E;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {v0}, Lb/a/f/E;->a()V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 189
    iput p1, v0, Lb/a/f/E;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    iput v1, v0, Lb/a/f/E;->d:F

    .line 191
    iput v1, v0, Lb/a/f/E;->e:F

    .line 192
    iput v1, v0, Lb/a/f/E;->c:F

    new-array v1, p1, [I

    .line 193
    iput-object v1, v0, Lb/a/f/E;->f:[I

    .line 194
    iput-boolean p1, v0, Lb/a/f/E;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 195
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 196
    invoke-virtual {v0}, Lb/a/f/E;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, v0, Lb/a/f/E;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 198
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 199
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 200
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Lb/a/f/E;->a(FFF)V

    .line 202
    invoke-virtual {v0}, Lb/a/f/E;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {v0}, Lb/a/f/E;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 146
    sget-object v0, Lb/a/j;->TextAppearance:[I

    .line 147
    new-instance v1, Lb/a/f/oa;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lb/a/f/oa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 148
    sget p2, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 149
    sget p2, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, Lb/a/f/oa;->a(IZ)Z

    move-result p2

    .line 150
    iget-object v2, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 151
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, Lb/a/j;->TextAppearance_android_textColor:I

    .line 152
    invoke-virtual {v1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 153
    sget p2, Lb/a/j;->TextAppearance_android_textColor:I

    .line 154
    invoke-virtual {v1, p2}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 155
    iget-object v2, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_1
    sget p2, Lb/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Lb/a/f/oa;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    sget p2, Lb/a/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lb/a/f/oa;->c(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 158
    iget-object p2, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    :cond_2
    invoke-virtual {p0, p1, v1}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/oa;)V

    .line 160
    iget-object p1, v1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    iget-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 162
    iget-object p2, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    iget v0, p0, Lb/a/f/D;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lb/a/f/oa;)V
    .locals 4

    .line 127
    sget v0, Lb/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lb/a/f/D;->i:I

    invoke-virtual {p2, v0, v1}, Lb/a/f/oa;->d(II)I

    move-result v0

    iput v0, p0, Lb/a/f/D;->i:I

    .line 128
    sget v0, Lb/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lb/a/f/oa;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget v0, Lb/a/j;->TextAppearance_fontFamily:I

    .line 129
    invoke-virtual {p2, v0}, Lb/a/f/oa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    sget p1, Lb/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lb/a/f/oa;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iput-boolean v2, p0, Lb/a/f/D;->k:Z

    .line 132
    sget p1, Lb/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, Lb/a/f/oa;->d(II)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 134
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    goto :goto_0

    .line 135
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    .line 137
    sget v0, Lb/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lb/a/f/oa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lb/a/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_6
    sget v0, Lb/a/j;->TextAppearance_android_fontFamily:I

    .line 138
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 139
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    new-instance v3, Lb/a/f/C;

    invoke-direct {v3, p0, p1}, Lb/a/f/C;-><init>(Lb/a/f/D;Ljava/lang/ref/WeakReference;)V

    .line 141
    :try_start_0
    iget p1, p0, Lb/a/f/D;->i:I

    invoke-virtual {p2, v0, p1, v3}, Lb/a/f/oa;->a(IILb/h/b/a/j;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    .line 142
    iget-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lb/a/f/D;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 143
    :cond_8
    :goto_4
    iget-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 144
    iget-object p1, p2, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 145
    iget p2, p0, Lb/a/f/D;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Lb/a/f/o;->a()Lb/a/f/o;

    move-result-object v4

    .line 3
    sget-object v5, Lb/a/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lb/a/f/oa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/f/oa;

    move-result-object v5

    .line 4
    sget v7, Lb/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lb/a/f/oa;->f(II)I

    move-result v7

    .line 5
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v9

    iput-object v9, v0, Lb/a/f/D;->b:Lb/a/f/ma;

    .line 9
    :cond_0
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v9

    iput-object v9, v0, Lb/a/f/D;->c:Lb/a/f/ma;

    .line 13
    :cond_1
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v9

    iput-object v9, v0, Lb/a/f/D;->d:Lb/a/f/ma;

    .line 17
    :cond_2
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v9

    iput-object v9, v0, Lb/a/f/D;->e:Lb/a/f/ma;

    .line 21
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableStart:I

    .line 24
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 25
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v9

    iput-object v9, v0, Lb/a/f/D;->f:Lb/a/f/ma;

    .line 26
    :cond_4
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lb/a/f/oa;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget v9, Lb/a/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 28
    invoke-virtual {v5, v9, v6}, Lb/a/f/oa;->f(II)I

    move-result v9

    .line 29
    invoke-static {v3, v4, v9}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/o;I)Lb/a/f/ma;

    move-result-object v4

    iput-object v4, v0, Lb/a/f/D;->g:Lb/a/f/ma;

    .line 30
    :cond_5
    iget-object v4, v5, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v4, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_b

    .line 33
    sget-object v11, Lb/a/j;->TextAppearance:[I

    .line 34
    new-instance v12, Lb/a/f/oa;

    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v12, v3, v7}, Lb/a/f/oa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 35
    sget v7, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7}, Lb/a/f/oa;->e(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    sget v7, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v7, v6}, Lb/a/f/oa;->a(IZ)Z

    move-result v7

    move v11, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v3, v12}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/oa;)V

    .line 38
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_a

    .line 39
    sget v13, Lb/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, Lb/a/f/oa;->e(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 40
    sget v13, Lb/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v9

    .line 41
    :goto_1
    sget v14, Lb/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, Lb/a/f/oa;->e(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    sget v14, Lb/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v14}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v9

    .line 43
    :goto_2
    sget v15, Lb/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v15}, Lb/a/f/oa;->e(I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 44
    sget v9, Lb/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v9}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_a
    move-object v13, v9

    move-object v14, v13

    .line 45
    :goto_3
    iget-object v12, v12, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move-object v13, v9

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_4
    sget-object v12, Lb/a/j;->TextAppearance:[I

    .line 47
    new-instance v15, Lb/a/f/oa;

    .line 48
    invoke-virtual {v3, v1, v12, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v15, v3, v12}, Lb/a/f/oa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_c

    .line 49
    sget v12, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v12}, Lb/a/f/oa;->e(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 50
    sget v7, Lb/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v15, v7, v6}, Lb/a/f/oa;->a(IZ)Z

    move-result v11

    const/4 v7, 0x1

    .line 51
    :cond_c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v5, :cond_f

    .line 52
    sget v5, Lb/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->e(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    sget v5, Lb/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 54
    :cond_d
    sget v5, Lb/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->e(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 55
    sget v5, Lb/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 56
    :cond_e
    sget v5, Lb/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->e(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 57
    sget v5, Lb/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v15, v5}, Lb/a/f/oa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 58
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v5, v12, :cond_10

    sget v5, Lb/a/j;->TextAppearance_android_textSize:I

    .line 59
    invoke-virtual {v15, v5}, Lb/a/f/oa;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 60
    sget v5, Lb/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v15, v5, v8}, Lb/a/f/oa;->c(II)I

    move-result v5

    if-nez v5, :cond_10

    .line 61
    iget-object v5, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    :cond_10
    invoke-virtual {v0, v3, v15}, Lb/a/f/D;->a(Landroid/content/Context;Lb/a/f/oa;)V

    .line 63
    iget-object v5, v15, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_11

    .line 64
    iget-object v5, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    .line 65
    iget-object v5, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    .line 66
    iget-object v5, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v7, :cond_14

    .line 67
    iget-object v4, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 68
    :cond_14
    iget-object v4, v0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    .line 69
    iget-object v5, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    iget v7, v0, Lb/a/f/D;->i:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    :cond_15
    iget-object v4, v0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 71
    iget-object v5, v4, Lb/a/f/E;->j:Landroid/content/Context;

    sget-object v7, Lb/a/j;->AppCompatTextView:[I

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 72
    sget v5, Lb/a/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 73
    sget v5, Lb/a/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lb/a/f/E;->a:I

    .line 74
    :cond_16
    sget v5, Lb/a/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_17

    .line 75
    sget v5, Lb/a/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_5

    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    .line 76
    :goto_5
    sget v9, Lb/a/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 77
    sget v9, Lb/a/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_6

    :cond_18
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    :goto_6
    sget v11, Lb/a/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 79
    sget v11, Lb/a/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_7

    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    :goto_7
    sget v12, Lb/a/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 81
    sget v12, Lb/a/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_1c

    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 83
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    .line 85
    new-array v14, v13, [I

    if-lez v13, :cond_1b

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_1a

    .line 86
    invoke-virtual {v12, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 87
    :cond_1a
    invoke-virtual {v4, v14}, Lb/a/f/E;->a([I)[I

    move-result-object v13

    iput-object v13, v4, Lb/a/f/E;->f:[I

    .line 88
    invoke-virtual {v4}, Lb/a/f/E;->c()Z

    .line 89
    :cond_1b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {v4}, Lb/a/f/E;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 92
    iget v2, v4, Lb/a/f/E;->a:I

    if-ne v2, v10, :cond_22

    .line 93
    iget-boolean v2, v4, Lb/a/f/E;->g:Z

    if-nez v2, :cond_20

    .line 94
    iget-object v2, v4, Lb/a/f/E;->j:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v10, 0x2

    cmpl-float v12, v9, v7

    if-nez v12, :cond_1d

    const/high16 v9, 0x41400000    # 12.0f

    .line 96
    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_1d
    cmpl-float v12, v11, v7

    if-nez v12, :cond_1e

    const/high16 v11, 0x42e00000    # 112.0f

    .line 97
    invoke-static {v10, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_1e
    cmpl-float v2, v5, v7

    if-nez v2, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    :cond_1f
    invoke-virtual {v4, v9, v11, v5}, Lb/a/f/E;->a(FFF)V

    .line 99
    :cond_20
    invoke-virtual {v4}, Lb/a/f/E;->b()Z

    goto :goto_9

    .line 100
    :cond_21
    iput v6, v4, Lb/a/f/E;->a:I

    .line 101
    :cond_22
    :goto_9
    sget-boolean v2, Lb/h/j/b;->X:Z

    if-eqz v2, :cond_24

    .line 102
    iget-object v2, v0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 103
    iget v4, v2, Lb/a/f/E;->a:I

    if-eqz v4, :cond_24

    .line 104
    iget-object v2, v2, Lb/a/f/E;->f:[I

    .line 105
    array-length v4, v2

    if-lez v4, :cond_24

    .line 106
    iget-object v4, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_23

    .line 107
    iget-object v2, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 108
    iget v4, v4, Lb/a/f/E;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 109
    iget-object v5, v0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 110
    iget v5, v5, Lb/a/f/E;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 111
    iget-object v7, v0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 112
    iget v7, v7, Lb/a/f/E;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 113
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    .line 114
    :cond_23
    iget-object v4, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 115
    :cond_24
    :goto_a
    sget-object v2, Lb/a/j;->AppCompatTextView:[I

    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 117
    sget v2, Lb/a/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 118
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 119
    sget v3, Lb/a/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 120
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 121
    sget v4, Lb/a/j;->AppCompatTextView_lineHeight:I

    .line 122
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_25

    .line 124
    iget-object v1, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/a/a/a/c;->a(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v3, v8, :cond_26

    .line 125
    iget-object v1, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/a/a/a/c;->b(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v4, v8, :cond_27

    .line 126
    iget-object v1, v0, Lb/a/f/D;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, La/a/a/a/c;->c(Landroid/widget/TextView;I)V

    :cond_27
    return-void
.end method

.method public a([II)V
    .locals 6

    .line 204
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 205
    invoke-virtual {v0}, Lb/a/f/E;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 207
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 208
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 209
    :cond_0
    iget-object v4, v0, Lb/a/f/E;->j:Landroid/content/Context;

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 211
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lb/a/f/E;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lb/a/f/E;->f:[I

    .line 213
    invoke-virtual {v0}, Lb/a/f/E;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 216
    :cond_3
    iput-boolean v2, v0, Lb/a/f/E;->g:Z

    .line 217
    :goto_2
    invoke-virtual {v0}, Lb/a/f/E;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {v0}, Lb/a/f/E;->a()V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    iget v0, v0, Lb/a/f/E;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    iget v0, v0, Lb/a/f/E;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    iget v0, v0, Lb/a/f/E;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    iget-object v0, v0, Lb/a/f/E;->f:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    iget v0, v0, Lb/a/f/E;->a:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/f/D;->h:Lb/a/f/E;

    .line 2
    invoke-virtual {v0}, Lb/a/f/E;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lb/a/f/E;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
