.class public final Lcom/mplus/lib/util/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lcom/mplus/lib/cef;

.field private static d:Landroid/graphics/Rect;

.field private static e:Landroid/graphics/Rect;

.field private static f:[I

.field private static g:Landroid/graphics/Point;

.field private static h:Lcom/mplus/lib/ddc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/util/ViewUtil;->a:I

    .line 70
    const/16 v0, 0x3e8

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/util/ViewUtil;->b:I

    .line 71
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->c:Lcom/mplus/lib/cef;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->e:Landroid/graphics/Rect;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->g:Landroid/graphics/Point;

    .line 78
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-direct {v0}, Lcom/mplus/lib/ddc;-><init>()V

    sput-object v0, Lcom/mplus/lib/util/ViewUtil;->h:Lcom/mplus/lib/ddc;

    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 900
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 901
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 756
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 265
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 378
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 648
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 652
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v0

    move v2, v0

    .line 654
    :goto_0
    if-eq v3, p1, :cond_0

    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    .line 656
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 661
    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 662
    goto :goto_0

    :cond_0
    move v0, v1

    .line 663
    new-instance v1, Landroid/graphics/Rect;

    add-int v3, v2, v4

    add-int v4, v0, v5

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 296
    const/high16 v0, -0x1000000

    or-int v1, p1, v0

    .line 297
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 298
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 299
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 301
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 308
    :cond_0
    :goto_0
    return-object p0

    .line 304
    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public static a(F)Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 920
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 921
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    .line 922
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1
.end method

.method public static a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 319
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    invoke-static {v0}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 322
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/cao;I)Landroid/widget/PopupMenu;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 927
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 929
    new-instance v0, Lcom/mplus/lib/bvx;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 932
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bvx;

    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/cao;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    .line 1159
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 143
    check-cast p0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 145
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    return-object p2
.end method

.method public static a(Lcom/mplus/lib/cao;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/cao;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/mplus/lib/cao;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/cao;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    instance-of v0, p0, Lcom/mplus/lib/cap;

    if-eqz v0, :cond_1

    .line 116
    check-cast p0, Lcom/mplus/lib/cap;

    .line 117
    invoke-interface {p0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    invoke-interface {p0, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    return-object p2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    if-eqz p1, :cond_1

    .line 555
    new-instance v1, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;

    invoke-direct {v1, p2}, Lcom/mplus/lib/util/ViewUtil$MyResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 557
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 540
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 541
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 549
    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 906
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/mplus/lib/bzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mplus/lib/bzb",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 804
    if-nez p0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 807
    check-cast p0, Landroid/view/ViewGroup;

    .line 808
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 809
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 810
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Lcom/mplus/lib/bzb;)V

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_2
    invoke-interface {p1, p0}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 386
    if-nez p0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/WindowManager;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 728
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 731
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 732
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 733
    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 1964
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 1965
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p1, v0, v3

    .line 679
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 680
    return-void

    .line 1968
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1969
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1970
    array-length v1, v1

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1423
    if-eqz p0, :cond_1

    .line 1430
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getAlpha()F

    move-result v0

    .line 1431
    cmpl-float v3, p1, v0

    if-eqz v3, :cond_0

    .line 1432
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setEnabled(Z)V

    .line 1435
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 1438
    invoke-interface {p0, p1}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 410
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1432
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1435
    goto :goto_1
.end method

.method public static a(Lcom/mplus/lib/cao;FI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 451
    if-nez p0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getScaleX()F

    move-result v0

    .line 456
    cmpl-float v2, p1, v0

    if-eqz v2, :cond_1

    .line 457
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setEnabled(Z)V

    .line 460
    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    :goto_2
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 467
    invoke-interface {p0, p1}, Lcom/mplus/lib/cao;->setScaleX(F)V

    .line 468
    invoke-interface {p0, p1}, Lcom/mplus/lib/cao;->setScaleY(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 457
    goto :goto_1

    :cond_3
    move v1, p2

    .line 460
    goto :goto_2
.end method

.method public static a(Lcom/mplus/lib/cao;II)V
    .locals 2

    .prologue
    .line 738
    if-nez p0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 741
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 742
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 743
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 744
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V
    .locals 3

    .prologue
    .line 683
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Lcom/mplus/lib/ddc;->d:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p1, Lcom/mplus/lib/ddc;->e:I

    if-eq v1, v2, :cond_0

    .line 687
    :cond_2
    iget v1, p1, Lcom/mplus/lib/ddc;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 688
    iget v1, p1, Lcom/mplus/lib/ddc;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 689
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 480
    if-nez p2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    sget-object v2, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 483
    sget-object v2, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v2, v2, v0

    .line 484
    sget-object v3, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v3, v3, v1

    .line 485
    int-to-float v4, v2

    cmpg-float v4, v4, p0

    if-gtz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    int-to-float v2, v3

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    .line 486
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(FF[Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 496
    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    array-length v2, p2

    move v1, v0

    .line 499
    :goto_1
    if-ge v1, v2, :cond_0

    .line 500
    aget-object v3, p2, v1

    invoke-static {p0, p1, v3}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 501
    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 667
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 668
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 669
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v1, v1, v5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 670
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 671
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 673
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 675
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v1, v1, v4

    sget-object v2, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v2, v2, v5

    sget-object v3, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v3, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v4, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;)Z
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;)Z
    .locals 1

    .prologue
    .line 81
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 767
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 6

    .prologue
    const v3, 0xffff

    const/4 v1, 0x0

    .line 163
    if-nez p0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 167
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 168
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Don\'t support class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public static b(Lcom/mplus/lib/cao;)I
    .locals 3

    .prologue
    .line 340
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getVisibility()I

    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 344
    :cond_0
    :try_start_0
    sget v0, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v2, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-interface {p0, v0, v2}, Lcom/mplus/lib/cao;->measure(II)V

    .line 345
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredWidth()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 347
    if-eqz v1, :cond_1

    .line 348
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 345
    :cond_1
    return v0

    .line 347
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    :cond_2
    throw v0
.end method

.method public static b(Lcom/mplus/lib/cao;I)I
    .locals 1

    .prologue
    .line 356
    const/high16 v0, -0x80000000

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;II)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/mplus/lib/cao;II)I
    .locals 3

    .prologue
    .line 976
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getVisibility()I

    move-result v1

    .line 977
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 979
    :try_start_0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget v2, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-interface {p0, v0, v2}, Lcom/mplus/lib/cao;->measure(II)V

    .line 980
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 982
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 980
    return v0

    .line 982
    :catchall_0
    move-exception v0

    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    throw v0
.end method

.method public static b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;
    .locals 3

    .prologue
    .line 849
    const/4 v0, 0x0

    move-object v1, p0

    .line 851
    :cond_0
    instance-of v2, v1, Lcom/mplus/lib/ccw;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 852
    check-cast v0, Lcom/mplus/lib/ccw;

    .line 853
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 854
    if-nez v1, :cond_0

    .line 856
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 189
    if-nez p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 193
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(FFLandroid/view/View;)Z
    .locals 3

    .prologue
    .line 517
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 518
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    float-to-int v1, p0

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 911
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 912
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 913
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->e:Landroid/graphics/Rect;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 180
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 181
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Don\'t support class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public static c(Lcom/mplus/lib/cao;I)I
    .locals 1

    .prologue
    .line 363
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;II)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/mplus/lib/ddc;
    .locals 2

    .prologue
    .line 778
    if-nez p0, :cond_0

    .line 780
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 786
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 787
    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 788
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->h:Lcom/mplus/lib/ddc;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/mplus/lib/ddc;->d:I

    .line 789
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->h:Lcom/mplus/lib/ddc;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/mplus/lib/ddc;->e:I

    .line 790
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->h:Lcom/mplus/lib/ddc;

    return-object v0
.end method

.method public static c(Lcom/mplus/lib/cao;)Lcom/mplus/lib/ddc;
    .locals 4

    .prologue
    .line 367
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getVisibility()I

    move-result v1

    .line 368
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 370
    :try_start_0
    sget v0, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v2, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-interface {p0, v0, v2}, Lcom/mplus/lib/cao;->measure(II)V

    .line 371
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredWidth()I

    move-result v2

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/ddc;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 371
    return-object v0

    .line 373
    :catchall_0
    move-exception v0

    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    throw v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 199
    if-nez p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_0

    .line 203
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/ViewParent;)V
    .locals 3

    .prologue
    .line 860
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SLOWER_LAYOUT:Z

    if-eqz v0, :cond_0

    .line 861
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2869
    if-eqz p0, :cond_2

    .line 2871
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2872
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v2, 0x1020002

    if-ne v0, v2, :cond_1

    .line 2873
    const/4 v0, 0x1

    .line 861
    :goto_1
    if-eqz v0, :cond_0

    .line 863
    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 866
    :cond_0
    return-void

    .line 2871
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 2874
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 818
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 819
    if-lez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 822
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 326
    if-nez p0, :cond_0

    .line 329
    :goto_0
    return v0

    .line 328
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Layout width isn\'t an integer"

    invoke-static {v0, v1}, Lcom/mplus/lib/dbq;->a(ZLjava/lang/String;)V

    .line 329
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 209
    if-nez p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, p1, :cond_0

    .line 213
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static d(Lcom/mplus/lib/cao;I)V
    .locals 2

    .prologue
    .line 694
    if-nez p0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 698
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 699
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static d(Lcom/mplus/lib/cao;)Z
    .locals 3

    .prologue
    .line 530
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;)I

    move-result v0

    .line 1534
    const/4 v1, 0x0

    .line 1767
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/ddc;->e:I

    .line 1535
    invoke-static {}, Lcom/mplus/lib/dem;->e()I

    move-result v2

    .line 1536
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 530
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 826
    sget v0, Lcom/mplus/lib/awt;->initialActionbarHeight:I

    .line 2075
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2076
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2077
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 826
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    if-nez p0, :cond_0

    .line 336
    :goto_0
    return v0

    .line 335
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Layout height isn\'t an integer"

    invoke-static {v0, v1}, Lcom/mplus/lib/dbq;->a(ZLjava/lang/String;)V

    .line 336
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static e(Lcom/mplus/lib/cao;)I
    .locals 2

    .prologue
    .line 569
    if-nez p0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v0

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 219
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, p1, :cond_0

    .line 223
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static e(Lcom/mplus/lib/cao;I)V
    .locals 2

    .prologue
    .line 704
    if-nez p0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 707
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 708
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 709
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static f(Lcom/mplus/lib/cao;)I
    .locals 2

    .prologue
    .line 575
    if-nez p0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v0

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/mplus/lib/cao;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 794
    invoke-interface {p0, p1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 797
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 382
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/mplus/lib/cao;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 581
    if-nez p0, :cond_0

    .line 584
    :goto_0
    return v0

    .line 583
    :cond_0
    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-interface {p0, v1}, Lcom/mplus/lib/cao;->getLocationOnScreen([I)V

    .line 584
    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    if-eqz p0, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 592
    if-nez p0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0

    .line 594
    :cond_0
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 595
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static h(Lcom/mplus/lib/cao;)I
    .locals 1

    .prologue
    .line 588
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 609
    if-eqz p0, :cond_0

    .line 610
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 615
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v1, v1, v2

    sget-object v2, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 612
    :cond_0
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aput v2, v0, v2

    .line 613
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aput v2, v0, v3

    goto :goto_0
.end method

.method public static i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 599
    if-eqz p0, :cond_0

    .line 600
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->getLocationOnScreen([I)V

    .line 605
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v1, v1, v2

    sget-object v2, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 602
    :cond_0
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aput v2, v0, v2

    .line 603
    sget-object v0, Lcom/mplus/lib/util/ViewUtil;->f:[I

    aput v2, v0, v3

    goto :goto_0
.end method

.method public static i(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    sget v0, Lcom/mplus/lib/util/ViewUtil;->a:I

    sget v1, Lcom/mplus/lib/util/ViewUtil;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 835
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 837
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 839
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 841
    return-object v0
.end method

.method public static j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 619
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    .line 620
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p0}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static j(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static k(Lcom/mplus/lib/cao;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 627
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 633
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 636
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 639
    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 640
    goto :goto_0

    .line 641
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 878
    instance-of v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    if-eqz v0, :cond_0

    .line 879
    check-cast p0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseCardView;->setCardBackgroundColor(I)V

    .line 890
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 882
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 885
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static l(Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 714
    if-nez p0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 718
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 719
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static m(Lcom/mplus/lib/cao;)I
    .locals 2

    .prologue
    .line 893
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    .line 895
    :cond_0
    const/4 v0, 0x3

    .line 896
    :goto_0
    return v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0
.end method
