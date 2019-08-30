.class public Lb/a/f/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/N$c;,
        Lb/a/f/N$d;,
        Lb/a/f/N$e;,
        Lb/a/f/N$a;,
        Lb/a/f/N$b;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Method;

.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Z

.field public E:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lb/a/f/I;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Lb/a/f/N$e;

.field public final x:Lb/a/f/N$d;

.field public final y:Lb/a/f/N$c;

.field public final z:Lb/a/f/N$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lb/a/f/N;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "getMaxAvailableHeight"

    :try_start_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lb/a/f/N;->G:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    :try_start_3
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb/a/f/N;->H:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lb/a/f/N;->d:I

    .line 3
    iput v0, p0, Lb/a/f/N;->e:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Lb/a/f/N;->h:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/a/f/N;->l:I

    .line 6
    iput-boolean v0, p0, Lb/a/f/N;->m:Z

    .line 7
    iput-boolean v0, p0, Lb/a/f/N;->n:Z

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Lb/a/f/N;->o:I

    .line 9
    iput v0, p0, Lb/a/f/N;->q:I

    .line 10
    new-instance v1, Lb/a/f/N$e;

    invoke-direct {v1, p0}, Lb/a/f/N$e;-><init>(Lb/a/f/N;)V

    iput-object v1, p0, Lb/a/f/N;->w:Lb/a/f/N$e;

    .line 11
    new-instance v1, Lb/a/f/N$d;

    invoke-direct {v1, p0}, Lb/a/f/N$d;-><init>(Lb/a/f/N;)V

    iput-object v1, p0, Lb/a/f/N;->x:Lb/a/f/N$d;

    .line 12
    new-instance v1, Lb/a/f/N$c;

    invoke-direct {v1, p0}, Lb/a/f/N$c;-><init>(Lb/a/f/N;)V

    iput-object v1, p0, Lb/a/f/N;->y:Lb/a/f/N$c;

    .line 13
    new-instance v1, Lb/a/f/N$a;

    invoke-direct {v1, p0}, Lb/a/f/N$a;-><init>(Lb/a/f/N;)V

    iput-object v1, p0, Lb/a/f/N;->z:Lb/a/f/N$a;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lb/a/f/N;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/a/f/N;->A:Landroid/os/Handler;

    .line 17
    sget-object v1, Lb/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, Lb/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lb/a/f/N;->f:I

    .line 19
    sget v2, Lb/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/a/f/N;->g:I

    .line 20
    iget v0, p0, Lb/a/f/N;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lb/a/f/N;->i:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lb/a/f/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/a/f/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    .line 24
    iget-object p1, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb/a/f/N;->c:Lb/a/f/I;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "ListPopupWindow"

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lb/a/f/N;->a:Landroid/content/Context;

    .line 3
    new-instance v6, Lb/a/f/L;

    invoke-direct {v6, p0}, Lb/a/f/L;-><init>(Lb/a/f/N;)V

    .line 4
    iget-boolean v6, p0, Lb/a/f/N;->D:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v0, v6}, Lb/a/f/N;->a(Landroid/content/Context;Z)Lb/a/f/I;

    move-result-object v6

    iput-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 5
    iget-object v6, p0, Lb/a/f/N;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v7, v6}, Lb/a/f/I;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    iget-object v7, p0, Lb/a/f/N;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    iget-object v7, p0, Lb/a/f/N;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    new-instance v7, Lb/a/f/M;

    invoke-direct {v7, p0}, Lb/a/f/M;-><init>(Lb/a/f/N;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    iget-object v7, p0, Lb/a/f/N;->y:Lb/a/f/N$c;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v6, p0, Lb/a/f/N;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v6, p0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 16
    iget-object v7, p0, Lb/a/f/N;->p:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 17
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v9, p0, Lb/a/f/N;->q:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const-string v0, "Invalid hint position "

    .line 21
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lb/a/f/N;->q:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Lb/a/f/N;->e:I

    if-ltz v0, :cond_4

    const/high16 v6, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    move v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v7, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lb/a/f/N;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v6, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 37
    iget-object v7, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v6, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 39
    iget-boolean v8, p0, Lb/a/f/N;->i:Z

    if-nez v8, :cond_9

    neg-int v7, v7

    .line 40
    iput v7, p0, Lb/a/f/N;->g:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v6, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v6, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v7, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 44
    :goto_5
    iget-object v9, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 45
    iget v10, p0, Lb/a/f/N;->g:I

    .line 46
    sget-object v11, Lb/a/f/N;->G:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_b

    .line 47
    :try_start_0
    iget-object v12, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v8

    .line 49
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v7, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 50
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_b
    iget-object v7, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v9, v10}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v7

    .line 52
    :goto_6
    iget-boolean v9, p0, Lb/a/f/N;->m:Z

    const/4 v10, -0x2

    if-nez v9, :cond_10

    iget v9, p0, Lb/a/f/N;->d:I

    if-ne v9, v3, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    iget v9, p0, Lb/a/f/N;->e:I

    if-eq v9, v10, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_d

    .line 54
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    .line 55
    :cond_d
    iget-object v9, p0, Lb/a/f/N;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 57
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    .line 58
    :cond_e
    iget-object v9, p0, Lb/a/f/N;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 60
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    :goto_7
    iget-object v9, p0, Lb/a/f/N;->c:Lb/a/f/I;

    sub-int/2addr v7, v0

    invoke-virtual {v9, v1, v7, v3}, Lb/a/f/I;->a(III)I

    move-result v1

    if-lez v1, :cond_f

    .line 62
    iget-object v7, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 63
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_f
    add-int/2addr v1, v0

    goto :goto_9

    :cond_10
    :goto_8
    add-int v1, v7, v6

    .line 64
    :goto_9
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 65
    :goto_a
    iget-object v6, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget v7, p0, Lb/a/f/N;->h:I

    invoke-static {v6, v7}, La/a/a/a/c;->a(Landroid/widget/PopupWindow;I)V

    .line 66
    iget-object v6, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 67
    iget-object v5, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 68
    invoke-static {v5}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    .line 69
    :cond_12
    iget v5, p0, Lb/a/f/N;->e:I

    if-ne v5, v3, :cond_13

    const/4 v5, -0x1

    goto :goto_b

    :cond_13
    if-ne v5, v10, :cond_14

    .line 70
    iget-object v5, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 72
    :cond_14
    :goto_b
    iget v6, p0, Lb/a/f/N;->d:I

    if-ne v6, v3, :cond_19

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, -0x1

    :goto_c
    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget v6, p0, Lb/a/f/N;->e:I

    if-ne v6, v3, :cond_16

    const/4 v3, -0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    .line 75
    :cond_17
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget v4, p0, Lb/a/f/N;->e:I

    if-ne v4, v3, :cond_18

    const/4 v4, -0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 76
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_19
    if-ne v6, v10, :cond_1a

    goto :goto_f

    :cond_1a
    move v1, v6

    .line 77
    :goto_f
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lb/a/f/N;->n:Z

    if-nez v3, :cond_1b

    iget-boolean v3, p0, Lb/a/f/N;->m:Z

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    iget-object v6, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    .line 79
    iget-object v7, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 80
    iget v8, p0, Lb/a/f/N;->f:I

    iget v9, p0, Lb/a/f/N;->g:I

    if-gez v5, :cond_1c

    const/4 v5, -0x1

    const/4 v10, -0x1

    goto :goto_11

    :cond_1c
    move v10, v5

    :goto_11
    if-gez v1, :cond_1d

    const/4 v1, -0x1

    const/4 v11, -0x1

    goto :goto_12

    :cond_1d
    move v11, v1

    :goto_12
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_18

    .line 81
    :cond_1e
    iget v0, p0, Lb/a/f/N;->e:I

    if-ne v0, v3, :cond_1f

    const/4 v0, -0x1

    goto :goto_13

    :cond_1f
    if-ne v0, v10, :cond_20

    .line 82
    iget-object v0, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 84
    :cond_20
    :goto_13
    iget v6, p0, Lb/a/f/N;->d:I

    if-ne v6, v3, :cond_21

    const/4 v1, -0x1

    goto :goto_14

    :cond_21
    if-ne v6, v10, :cond_22

    goto :goto_14

    :cond_22
    move v1, v6

    .line 85
    :goto_14
    iget-object v6, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 87
    sget-object v0, Lb/a/f/N;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    .line 88
    :try_start_1
    iget-object v1, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_23
    :goto_15
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lb/a/f/N;->n:Z

    if-nez v1, :cond_24

    iget-boolean v1, p0, Lb/a/f/N;->m:Z

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lb/a/f/N;->x:Lb/a/f/N$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-boolean v0, p0, Lb/a/f/N;->k:Z

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lb/a/f/N;->j:Z

    invoke-static {v0, v1}, La/a/a/a/c;->a(Landroid/widget/PopupWindow;Z)V

    .line 94
    :cond_25
    sget-object v0, Lb/a/f/N;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    .line 95
    :try_start_2
    iget-object v1, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lb/a/f/N;->C:Landroid/graphics/Rect;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 96
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_26
    :goto_17
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    .line 98
    iget-object v1, p0, Lb/a/f/N;->s:Landroid/view/View;

    .line 99
    iget v4, p0, Lb/a/f/N;->f:I

    iget v5, p0, Lb/a/f/N;->g:I

    iget v6, p0, Lb/a/f/N;->l:I

    .line 100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 102
    iget-object v0, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 103
    iget-boolean v0, p0, Lb/a/f/N;->D:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb/a/f/N;->c:Lb/a/f/I;

    invoke-virtual {v0}, Lb/a/f/I;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 104
    :cond_27
    iget-object v0, p0, Lb/a/f/N;->c:Lb/a/f/I;

    if-eqz v0, :cond_28

    .line 105
    invoke-virtual {v0, v2}, Lb/a/f/I;->setListSelectionHidden(Z)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 107
    :cond_28
    iget-boolean v0, p0, Lb/a/f/N;->D:Z

    if-nez v0, :cond_29

    .line 108
    iget-object v0, p0, Lb/a/f/N;->A:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/f/N;->z:Lb/a/f/N$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_18
    return-void
.end method

.method public C()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/N;->c:Lb/a/f/I;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Lb/a/f/I;
    .locals 1

    .line 18
    new-instance v0, Lb/a/f/I;

    invoke-direct {v0, p1, p2}, Lb/a/f/I;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v0, p0, Lb/a/f/N;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lb/a/f/N;->e:I

    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lb/a/f/N;->e:I

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lb/a/f/N;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/f/N;->r:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/a/f/N$b;

    invoke-direct {v0, p0}, Lb/a/f/N$b;-><init>(Lb/a/f/N;)V

    iput-object v0, p0, Lb/a/f/N;->r:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/a/f/N;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lb/a/f/N;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lb/a/f/N;->r:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lb/a/f/N;->c:Lb/a/f/I;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lb/a/f/N;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lb/a/f/N;->D:Z

    .line 10
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/a/f/N;->g:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/a/f/N;->i:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lb/a/f/N;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lb/a/f/N;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 9
    iget-object v0, p0, Lb/a/f/N;->A:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/f/N;->w:Lb/a/f/N$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
