.class public final Ld/i/b/c/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Ld/i/b/c/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ld/i/b/c/k/k;->a:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Ld/i/b/c/b;->colorSecondary:I

    aput v1, v0, v3

    sput-object v0, Ld/i/b/c/k/k;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/c/k;->ThemeEnforcement:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld/i/b/c/k;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Ld/i/b/c/k/k;->b:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Ld/i/b/c/k/k;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Ld/i/b/c/k/k;->a:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Ld/i/b/c/k/k;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 8
    sget-object v0, Ld/i/b/c/k;->ThemeEnforcement:[I

    .line 9
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Ld/i/b/c/k;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz p5, :cond_5

    .line 13
    array-length v4, p5

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 15
    array-length p1, p5

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget p3, p5, p2

    .line 16
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v3, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    sget p0, Ld/i/b/c/k;->ThemeEnforcement_android_textAppearance:I

    .line 20
    invoke-virtual {v0, p0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 21
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p1, p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Ld/i/b/c/k/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static/range {p0 .. p5}, Ld/i/b/c/k/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
