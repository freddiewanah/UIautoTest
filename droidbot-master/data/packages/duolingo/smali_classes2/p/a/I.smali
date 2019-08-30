.class public Lp/a/I;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lp/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/I$a;
    }
.end annotation


# instance fields
.field public final a:Lp/a/B;

.field public final b:Lp/a/o;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp/a/L;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lzendesk/belvedere/FloatingActionMenu;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lp/a/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    sget v6, Lp/a/a/f;->bottom_sheet:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->e:Landroid/view/View;

    .line 8
    sget v6, Lp/a/a/f;->dismiss_area:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->f:Landroid/view/View;

    .line 9
    sget v6, Lp/a/a/f;->image_list:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v1, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget v6, Lp/a/a/f;->image_stream_toolbar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iput-object v6, v1, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    .line 11
    sget v6, Lp/a/a/f;->image_stream_toolbar_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->g:Landroid/view/View;

    .line 12
    sget v6, Lp/a/a/f;->image_stream_compat_shadow:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->h:Landroid/view/View;

    .line 13
    sget v6, Lp/a/a/f;->floating_action_menu:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lzendesk/belvedere/FloatingActionMenu;

    iput-object v6, v1, Lp/a/I;->i:Lzendesk/belvedere/FloatingActionMenu;

    move-object/from16 v6, p1

    .line 14
    iput-object v6, v1, Lp/a/I;->m:Landroid/app/Activity;

    .line 15
    new-instance v6, Lp/a/o;

    invoke-direct {v6}, Lp/a/o;-><init>()V

    iput-object v6, v1, Lp/a/I;->b:Lp/a/o;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lp/a/m;->d()Lp/a/L;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->d:Lp/a/L;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lzendesk/belvedere/BelvedereUi$UiConfig;->e()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lp/a/I;->c:Ljava/util/List;

    .line 18
    new-instance v6, Lp/a/u;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-direct {v6, v0, v7}, Lp/a/u;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 19
    new-instance v0, Lp/a/B;

    move-object/from16 v7, p3

    invoke-direct {v0, v6, v1, v7}, Lp/a/B;-><init>(Lp/a/v;Lp/a/x;Lp/a/m;)V

    iput-object v0, v1, Lp/a/I;->a:Lp/a/B;

    .line 20
    iget-object v0, v1, Lp/a/I;->a:Lp/a/B;

    .line 21
    iget-object v6, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v6, Lp/a/u;

    .line 22
    iget-boolean v6, v6, Lp/a/u;->f:Z

    const/4 v7, 0x0

    if-nez v6, :cond_7

    .line 23
    iget-object v6, v0, Lp/a/B;->b:Lp/a/x;

    check-cast v6, Lp/a/I;

    if-eqz v6, :cond_6

    .line 24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_0

    .line 25
    iget-object v8, v6, Lp/a/I;->m:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Lp/a/I;->m:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v8, v6, Lp/a/I;->m:Landroid/app/Activity;

    .line 27
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v6, v6, Lp/a/I;->m:Landroid/app/Activity;

    const-string v8, "accessibility"

    invoke-virtual {v6, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_4

    const/16 v8, 0x2f

    .line 29
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    :cond_3
    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 31
    :cond_6
    throw v7

    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 32
    :goto_4
    iget-object v8, v0, Lp/a/B;->b:Lp/a/x;

    check-cast v8, Lp/a/I;

    .line 33
    iget-object v9, v8, Lp/a/I;->b:Lp/a/o;

    .line 34
    iget-object v10, v8, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lp/a/a/g;->belvedere_image_stream_column_count:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 35
    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v11, v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 36
    iget-object v10, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 37
    iget-object v10, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    iget-object v10, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 39
    iget-object v10, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v11, 0x100000

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 40
    new-instance v10, Lb/v/a/r;

    invoke-direct {v10}, Lb/v/a/r;-><init>()V

    .line 41
    invoke-virtual {v10, v3}, Lb/v/a/X;->setSupportsChangeAnimations(Z)V

    .line 42
    iget-object v11, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 43
    iget-object v10, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 44
    iget-object v9, v8, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    sget v10, Lp/a/a/e;->belvedere_ic_close:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 45
    iget-object v9, v8, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    sget v10, Lp/a/a/i;->belvedere_toolbar_desc_collapse:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 46
    iget-object v9, v8, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 47
    iget-object v9, v8, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    new-instance v10, Lp/a/D;

    invoke-direct {v10, v8, v6}, Lp/a/D;-><init>(Lp/a/I;Z)V

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    iget-object v9, v8, Lp/a/I;->g:Landroid/view/View;

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v9, :cond_8

    .line 51
    new-instance v10, Lp/a/I$a;

    xor-int/lit8 v11, v6, 0x1

    invoke-direct {v10, v8, v11, v7}, Lp/a/I$a;-><init>(Lp/a/I;ZLp/a/D;)V

    invoke-virtual {v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 52
    :cond_8
    iget-object v9, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v8, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lp/a/a/d;->belvedere_bottom_sheet_elevation:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lb/h/i/o;->a(Landroid/view/View;F)V

    .line 53
    iget-object v9, v8, Lp/a/I;->e:Landroid/view/View;

    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v9

    iput-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    iget-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v10, Lp/a/E;

    invoke-direct {v10, v8}, Lp/a/E;-><init>(Lp/a/I;)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 55
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lo/d/e/b/m;->a(Landroid/view/View;Z)V

    if-nez v6, :cond_9

    .line 56
    iget-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v10, v8, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v8, Lp/a/I;->d:Lp/a/L;

    invoke-virtual {v11}, Lp/a/L;->getKeyboardHeight()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 57
    iget-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 58
    iget-object v9, v8, Lp/a/I;->d:Lp/a/L;

    new-instance v10, Lp/a/F;

    invoke-direct {v10, v8}, Lp/a/F;-><init>(Lp/a/I;)V

    invoke-virtual {v9, v10}, Lp/a/L;->setKeyboardHeightListener(Lp/a/L$c;)V

    goto :goto_5

    .line 59
    :cond_9
    iget-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v9, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    .line 60
    iget-object v9, v8, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 61
    iget-object v9, v8, Lp/a/I;->m:Landroid/app/Activity;

    invoke-static {v9}, Lp/a/L;->a(Landroid/app/Activity;)V

    .line 62
    :goto_5
    iget-object v9, v8, Lp/a/I;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 63
    iget-object v9, v8, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v9, v8, Lp/a/I;->m:Landroid/app/Activity;

    iget-object v10, v8, Lp/a/I;->c:Ljava/util/List;

    .line 65
    iget-object v11, v8, Lp/a/I;->f:Landroid/view/View;

    new-instance v12, Lp/a/G;

    invoke-direct {v12, v8, v10, v9}, Lp/a/G;-><init>(Lp/a/I;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v8, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v8, Lp/a/u;

    .line 67
    iget-object v9, v8, Lp/a/u;->a:Lp/a/C;

    if-eqz v9, :cond_19

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v12, "datetaken"

    aput-object v12, v4, v3

    const/16 v12, 0x1f4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    const-string v12, "%s DESC LIMIT %s"

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 70
    iget-object v4, v9, Lp/a/C;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v15, Lp/a/C;->b:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 71
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 72
    :goto_6
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "external"

    const-string v11, "_id"

    .line 73
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 74
    invoke-static {v9, v11, v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v16

    const-string v9, "_size"

    .line 75
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v9, "width"

    .line 76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v9, "height"

    .line 77
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v9, "_display_name"

    .line 78
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "image/jpeg"

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "."

    .line 80
    invoke-virtual {v9, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v2, :cond_a

    .line 81
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    move-object/from16 v18, v11

    .line 82
    new-instance v11, Lzendesk/belvedere/MediaResult;

    const/4 v14, 0x0

    move-object v13, v11

    move-object/from16 v15, v16

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_c
    iget-object v4, v8, Lp/a/u;->d:Ljava/util/List;

    iget-object v9, v8, Lp/a/u;->c:Ljava/util/List;

    invoke-virtual {v8, v4, v9}, Lp/a/u;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-virtual {v8, v10, v4}, Lp/a/u;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 86
    iget-object v8, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v8, Lp/a/u;

    invoke-virtual {v8}, Lp/a/u;->c()Ljava/util/List;

    move-result-object v8

    .line 87
    iget-object v9, v0, Lp/a/B;->b:Lp/a/x;

    iget-object v10, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v10, Lp/a/u;

    invoke-virtual {v10}, Lp/a/u;->d()Z

    move-result v10

    iget-object v11, v0, Lp/a/B;->d:Lp/a/o$a;

    check-cast v9, Lp/a/I;

    if-nez v6, :cond_d

    .line 88
    iget-object v6, v9, Lp/a/I;->d:Lp/a/L;

    invoke-virtual {v6}, Lp/a/L;->getInputTrap()Landroid/widget/EditText;

    move-result-object v6

    .line 89
    new-instance v12, Lp/a/K;

    invoke-direct {v12, v6}, Lp/a/K;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_d
    iget-object v6, v9, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 91
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v2, v9, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_f

    .line 93
    iget-object v2, v9, Lp/a/I;->b:Lp/a/o;

    .line 94
    new-instance v6, Lp/a/q$b;

    sget v10, Lp/a/q;->b:I

    sget v12, Lp/a/q;->a:I

    new-instance v13, Lp/a/p;

    invoke-direct {v13, v11}, Lp/a/p;-><init>(Lp/a/o$a;)V

    invoke-direct {v6, v10, v12, v13, v7}, Lp/a/q$b;-><init>(IILandroid/view/View$OnClickListener;Lp/a/p;)V

    if-eqz v2, :cond_e

    .line 95
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v2, Lp/a/o;->b:Ljava/util/List;

    invoke-virtual {v2, v6, v10}, Lp/a/o;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_e
    throw v7

    .line 96
    :cond_f
    :goto_7
    iget-object v2, v9, Lp/a/I;->b:Lp/a/o;

    iget-object v6, v9, Lp/a/I;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v11, v6}, Lp/a/q;->a(Ljava/util/List;Lp/a/o$a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 97
    iget-object v6, v2, Lp/a/o;->a:Ljava/util/List;

    invoke-virtual {v2, v6, v4}, Lp/a/o;->a(Ljava/util/List;Ljava/util/List;)V

    .line 98
    iget-object v2, v9, Lp/a/I;->b:Lp/a/o;

    if-eqz v2, :cond_18

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v2, Lp/a/o;->b:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/belvedere/MediaResult;

    .line 102
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 103
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/a/q$a;

    .line 104
    invoke-virtual {v8}, Lp/a/q$a;->a()Lzendesk/belvedere/MediaResult;

    move-result-object v10

    invoke-virtual {v10}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 105
    invoke-virtual {v8, v10}, Lp/a/q$a;->a(Z)V

    goto :goto_9

    .line 106
    :cond_11
    iget-object v6, v2, Lp/a/o;->a:Ljava/util/List;

    invoke-virtual {v2, v6, v4}, Lp/a/o;->a(Ljava/util/List;Ljava/util/List;)V

    .line 107
    iget-object v2, v9, Lp/a/I;->b:Lp/a/o;

    .line 108
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 109
    iget-object v2, v0, Lp/a/B;->c:Lp/a/m;

    .line 110
    iget-object v2, v2, Lp/a/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/a/m$a;

    if-eqz v4, :cond_12

    .line 112
    invoke-interface {v4}, Lp/a/m$a;->onVisible()V

    goto :goto_a

    .line 113
    :cond_13
    iget-object v2, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v2, Lp/a/u;

    .line 114
    invoke-virtual {v2}, Lp/a/u;->b()Lzendesk/belvedere/MediaIntent;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v2, v2, Lp/a/u;->a:Lp/a/C;

    const-string v4, "com.google.android.apps.photos"

    .line 115
    iget-object v2, v2, Lp/a/C;->a:Landroid/content/Context;

    .line 116
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x80

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_15

    .line 117
    new-instance v2, Lp/a/y;

    invoke-direct {v2, v0}, Lp/a/y;-><init>(Lp/a/B;)V

    .line 118
    iget-object v4, v0, Lp/a/B;->b:Lp/a/x;

    check-cast v4, Lp/a/I;

    .line 119
    iget-object v4, v4, Lp/a/I;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v4, :cond_15

    .line 120
    sget v6, Lp/a/a/e;->belvedere_ic_collections:I

    sget v7, Lp/a/a/f;->belvedere_fam_item_google_photos:I

    sget v8, Lp/a/a/i;->belvedere_fam_desc_open_google_photos:I

    invoke-virtual {v4, v6, v7, v8, v2}, Lzendesk/belvedere/FloatingActionMenu;->a(IIILandroid/view/View$OnClickListener;)V

    .line 121
    :cond_15
    iget-object v2, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v2, Lp/a/u;

    .line 122
    invoke-virtual {v2}, Lp/a/u;->b()Lzendesk/belvedere/MediaIntent;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    :cond_16
    if-eqz v3, :cond_17

    .line 123
    new-instance v2, Lp/a/z;

    invoke-direct {v2, v0}, Lp/a/z;-><init>(Lp/a/B;)V

    .line 124
    iget-object v3, v0, Lp/a/B;->b:Lp/a/x;

    check-cast v3, Lp/a/I;

    .line 125
    iget-object v3, v3, Lp/a/I;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v3, :cond_17

    .line 126
    sget v4, Lp/a/a/e;->belvedere_ic_file:I

    sget v5, Lp/a/a/f;->belvedere_fam_item_documents:I

    sget v6, Lp/a/a/i;->belvedere_fam_desc_open_gallery:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lzendesk/belvedere/FloatingActionMenu;->a(IIILandroid/view/View$OnClickListener;)V

    .line 127
    :cond_17
    iget-object v2, v0, Lp/a/B;->b:Lp/a/x;

    iget-object v0, v0, Lp/a/B;->a:Lp/a/v;

    check-cast v0, Lp/a/u;

    invoke-virtual {v0}, Lp/a/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v2, Lp/a/I;

    invoke-virtual {v2, v0}, Lp/a/I;->a(I)V

    return-void

    .line 128
    :cond_18
    throw v7

    .line 129
    :cond_19
    throw v7
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lp/a/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lp/a/I;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp/a/a/h;->belvedere_image_stream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lp/a/I;

    invoke-direct {v1, p0, v0, p2, p3}, Lp/a/I;-><init>(Landroid/app/Activity;Landroid/view/View;Lp/a/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    const/16 p0, 0x30

    .line 4
    invoke-virtual {v1, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method public static synthetic a(Lp/a/I;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/a/I;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 8
    iget-object v0, p0, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp/a/a/c;->belvedere_image_stream_status_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lp/a/a/b;->colorPrimaryDark:I

    invoke-static {v1, v2}, Lo/d/e/b/m;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lp/a/I;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 13
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Lp/a/H;

    invoke-direct {v1, p0, v4, v0}, Lp/a/H;-><init>(Lp/a/I;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 19
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lp/a/I;->m:Landroid/app/Activity;

    sget v1, Lp/a/a/i;->belvedere_image_stream_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lp/a/a/i;->belvedere_image_stream_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/a/I;->a(F)V

    .line 3
    iget-object v1, p0, Lp/a/I;->a:Lp/a/B;

    .line 4
    iget-object v2, v1, Lp/a/B;->c:Lp/a/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lp/a/m;->a(Lp/a/I;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 5
    iget-object v2, v1, Lp/a/B;->c:Lp/a/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0}, Lp/a/m;->a(IIF)V

    .line 6
    iget-object v0, v1, Lp/a/B;->c:Lp/a/m;

    .line 7
    iget-object v0, v0, Lp/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/m$a;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lp/a/m$a;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method
