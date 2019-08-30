.class public final Lb/a/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/o$a;,
        Lb/a/f/o$b;,
        Lb/a/f/o$e;,
        Lb/a/f/o$c;,
        Lb/a/f/o$d;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;

.field public static h:Lb/a/f/o;

.field public static final i:Lb/a/f/o$c;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/e/j<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Lb/a/f/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lb/e/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lb/a/f/o$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb/a/f/o$c;-><init>(I)V

    sput-object v0, Lb/a/f/o;->i:Lb/a/f/o$c;

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 3
    sget v3, Lb/a/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lb/a/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lb/a/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Lb/a/f/o;->j:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 4
    sget v7, Lb/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lb/a/e;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Lb/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lb/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Lb/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lb/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lb/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Lb/a/f/o;->k:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 5
    sget v7, Lb/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lb/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Lb/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lb/a/e;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Lb/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Lb/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Lb/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Lb/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Lb/a/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Lb/a/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Lb/a/f/o;->l:[I

    new-array v0, v0, [I

    .line 6
    sget v1, Lb/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Lb/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Lb/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Lb/a/f/o;->m:[I

    new-array v0, v6, [I

    .line 7
    sget v1, Lb/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Lb/a/e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Lb/a/f/o;->n:[I

    new-array v0, v6, [I

    .line 8
    sget v1, Lb/a/e;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Lb/a/e;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Lb/a/f/o;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lb/a/f/o;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lb/a/f/o;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lb/a/f/o;->i:Lb/a/f/o$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 116
    invoke-static {p0, p1}, Lb/a/f/o$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_1

    .line 117
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    sget-object v3, Lb/a/f/o;->i:Lb/a/f/o$c;

    if-eqz v3, :cond_0

    .line 119
    invoke-static {p0, p1}, Lb/a/f/o$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lb/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 121
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lb/a/f/o;
    .locals 4

    const-class v0, Lb/a/f/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/a/f/o;->h:Lb/a/f/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/a/f/o;

    invoke-direct {v1}, Lb/a/f/o;-><init>()V

    sput-object v1, Lb/a/f/o;->h:Lb/a/f/o;

    .line 3
    sget-object v1, Lb/a/f/o;->h:Lb/a/f/o;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v2, Lb/a/f/o$e;

    invoke-direct {v2}, Lb/a/f/o$e;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Lb/a/f/o;->a(Ljava/lang/String;Lb/a/f/o$d;)V

    .line 6
    new-instance v2, Lb/a/f/o$b;

    invoke-direct {v2}, Lb/a/f/o$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Lb/a/f/o;->a(Ljava/lang/String;Lb/a/f/o$d;)V

    .line 7
    new-instance v2, Lb/a/f/o$a;

    invoke-direct {v2}, Lb/a/f/o$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Lb/a/f/o;->a(Ljava/lang/String;Lb/a/f/o$d;)V

    .line 8
    :cond_0
    sget-object v1, Lb/a/f/o;->h:Lb/a/f/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lb/a/f/H;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 124
    sget-object p2, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lb/a/f/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lb/a/f/ma;[I)V
    .locals 3

    .line 104
    invoke-static {p0}, Lb/a/f/H;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p1, Lb/a/f/ma;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lb/a/f/ma;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 109
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lb/a/f/ma;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/a/f/ma;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lb/a/f/ma;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lb/a/f/ma;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 111
    invoke-static {p2, p1}, Lb/a/f/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 61
    sget-object v0, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 62
    sget-object v1, Lb/a/f/o;->j:[I

    invoke-static {v1, p1}, Lb/a/f/o;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 63
    sget v2, Lb/a/a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lb/a/f/o;->l:[I

    invoke-static {v1, p1}, Lb/a/f/o;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    sget v2, Lb/a/a;->colorControlActivated:I

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lb/a/f/o;->m:[I

    invoke-static {v1, p1}, Lb/a/f/o;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 68
    :cond_2
    sget v1, Lb/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    .line 70
    :cond_3
    sget v1, Lb/a/e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 71
    invoke-static {p2}, Lb/a/f/H;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    :cond_5
    invoke-static {p0, v2}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result p0

    .line 74
    invoke-static {p0, v0}, Lb/a/f/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public static a([II)Z
    .locals 4

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 89
    sget v2, Lb/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lb/a/f/ja;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 91
    sget-object v6, Lb/a/f/ja;->b:[I

    aput-object v6, v1, v5

    .line 92
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 93
    sget-object v5, Lb/a/f/ja;->e:[I

    aput-object v5, v1, v4

    .line 94
    sget v5, Lb/a/a;->colorControlActivated:I

    invoke-static {p1, v5}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 95
    sget-object p1, Lb/a/f/ja;->f:[I

    aput-object p1, v1, v3

    .line 96
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 97
    :cond_0
    sget-object v2, Lb/a/f/ja;->b:[I

    aput-object v2, v1, v5

    .line 98
    sget v2, Lb/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lb/a/f/ja;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 99
    sget-object v2, Lb/a/f/ja;->e:[I

    aput-object v2, v1, v4

    .line 100
    sget v2, Lb/a/a;->colorControlActivated:I

    invoke-static {p1, v2}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 101
    sget-object v2, Lb/a/f/ja;->f:[I

    aput-object v2, v1, v3

    .line 102
    sget v2, Lb/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 103
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 80
    sget v2, Lb/a/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v2

    .line 81
    sget v3, Lb/a/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Lb/a/f/ja;->a(Landroid/content/Context;I)I

    move-result p1

    .line 82
    sget-object v3, Lb/a/f/ja;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 83
    sget-object p1, Lb/a/f/ja;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 84
    invoke-static {v2, p2}, Lb/h/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 85
    sget-object p1, Lb/a/f/ja;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 86
    invoke-static {v2, p2}, Lb/h/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 87
    sget-object p1, Lb/a/f/ja;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 88
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lb/a/f/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lb/a/f/o;->f:Z

    .line 127
    sget v1, Lb/a/e;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, Lb/a/f/o;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 128
    instance-of v3, v1, Lb/z/a/a/i;

    if-nez v3, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 130
    :goto_1
    invoke-virtual {p0, p1, p2}, Lb/a/f/o;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0, p1, p2}, Lb/a/f/o;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 132
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/f/o;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 134
    invoke-static {v0}, Lb/a/f/H;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 136
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lb/a/f/o;->f:Z

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/a/f/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p4}, Lb/a/f/H;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 12
    :cond_0
    invoke-static {p4}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    sget p1, Lb/a/e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_1

    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v1, :cond_6

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 19
    :cond_2
    sget v0, Lb/a/e;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_3

    .line 20
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a/a;->colorControlNormal:I

    .line 22
    invoke-static {p1, v0}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p3, v0, v1}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a/a;->colorControlNormal:I

    .line 25
    invoke-static {p1, v0}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {p3, v0, v1}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a/a;->colorControlActivated:I

    .line 28
    invoke-static {p1, p3}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {p2, p1, p3}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Lb/a/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lb/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lb/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p1, p2, p4}, Lb/a/f/o;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move-object p4, v1

    goto :goto_1

    .line 32
    :cond_5
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a/a;->colorControlNormal:I

    .line 34
    invoke-static {p1, v0}, Lb/a/f/ja;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {p3, v0, v1}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lb/a/a;->colorControlActivated:I

    .line 37
    invoke-static {p1, v0}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {p3, v0, v1}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lb/a/a;->colorControlActivated:I

    .line 40
    invoke-static {p1, p3}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lb/a/f/o;->g:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-static {p2, p1, p3}, Lb/a/f/o;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_1
    return-object p4
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lb/a/f/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    monitor-exit p0

    return-object v1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lb/e/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 48
    :cond_1
    :try_start_2
    iget-object p1, v0, Lb/e/f;->b:[J

    iget v2, v0, Lb/e/f;->d:I

    invoke-static {p1, v2, p2, p3}, Lb/e/e;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 49
    iget-object p2, v0, Lb/e/f;->c:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lb/e/f;->e:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    .line 50
    aput-object v2, p2, p1

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Lb/e/f;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lb/a/f/o$d;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lb/a/f/o;->b:Lb/e/b;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/a/f/o;->b:Lb/e/b;

    .line 78
    :cond_0
    iget-object v0, p0, Lb/a/f/o;->b:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 54
    iget-object v0, p0, Lb/a/f/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/f;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lb/e/f;

    const/16 v1, 0xa

    .line 56
    invoke-direct {v0, v1}, Lb/e/f;-><init>(I)V

    .line 57
    iget-object v1, p0, Lb/a/f/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lb/e/f;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 59
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 60
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 4
    iget-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 9
    invoke-virtual {p0, p1, v3, v4}, Lb/a/f/o;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 10
    :cond_1
    sget v5, Lb/a/e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 11
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lb/a/e;->abc_cab_background_internal_bg:I

    .line 12
    invoke-virtual {p0, p1, v6}, Lb/a/f/o;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Lb/a/e;->abc_cab_background_top_mtrl_alpha:I

    .line 13
    invoke-virtual {p0, p1, v5}, Lb/a/f/o;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 15
    invoke-virtual {p0, p1, v3, v4, v1}, Lb/a/f/o;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/f/o;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/e/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lb/a/f/o;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/f/o;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, v1}, Lb/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_f

    .line 5
    sget v0, Lb/a/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    .line 6
    sget v0, Lb/a/c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget v0, Lb/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    .line 8
    sget v0, Lb/a/c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 9
    :cond_2
    sget v0, Lb/a/e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lb/a/f/o;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :cond_3
    sget v0, Lb/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 12
    sget v0, Lb/a/a;->colorButtonNormal:I

    .line 13
    invoke-static {p1, v0}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lb/a/f/o;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    sget v0, Lb/a/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lb/a/f/o;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_5
    sget v0, Lb/a/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 18
    sget v0, Lb/a/a;->colorAccent:I

    .line 19
    invoke-static {p1, v0}, Lb/a/f/ja;->b(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lb/a/f/o;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_6
    sget v0, Lb/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Lb/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    sget-object v0, Lb/a/f/o;->k:[I

    invoke-static {v0, p2}, Lb/a/f/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget v0, Lb/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Lb/a/f/ja;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_8
    sget-object v0, Lb/a/f/o;->n:[I

    invoke-static {v0, p2}, Lb/a/f/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget v0, Lb/a/c;->abc_tint_default:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_9
    sget-object v0, Lb/a/f/o;->o:[I

    invoke-static {v0, p2}, Lb/a/f/o;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    sget v0, Lb/a/c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_a
    sget v0, Lb/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_c

    .line 29
    sget v0, Lb/a/c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_b
    :goto_0
    sget v0, Lb/a/c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Lb/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_c
    :goto_1
    if-eqz v1, :cond_f

    .line 31
    iget-object v0, p0, Lb/a/f/o;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_d

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/a/f/o;->a:Ljava/util/WeakHashMap;

    .line 33
    :cond_d
    iget-object v0, p0, Lb/a/f/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/j;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Lb/e/j;

    const/16 v2, 0xa

    .line 35
    invoke-direct {v0, v2}, Lb/e/j;-><init>(I)V

    .line 36
    iget-object v2, p0, Lb/a/f/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_e
    invoke-virtual {v0, p2, v1}, Lb/e/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_f
    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/f/o;->b:Lb/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/e/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lb/a/f/o;->c:Lb/e/j;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2, v1}, Lb/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lb/a/f/o;->b:Lb/e/b;

    .line 6
    invoke-virtual {v3, v0}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lb/e/j;

    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lb/e/j;-><init>(I)V

    .line 9
    iput-object v0, p0, Lb/a/f/o;->c:Lb/e/j;

    .line 10
    :cond_2
    iget-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    .line 12
    :cond_3
    iget-object v0, p0, Lb/a/f/o;->e:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 16
    invoke-virtual {p0, p1, v4, v5}, Lb/a/f/o;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 17
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v8, p0, Lb/a/f/o;->c:Lb/e/j;

    invoke-virtual {v8, p2, v3}, Lb/e/j;->a(ILjava/lang/Object;)V

    .line 23
    iget-object v8, p0, Lb/a/f/o;->b:Lb/e/b;

    invoke-virtual {v8, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/o$d;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-interface {v3, p1, v1, v7, v8}, Lb/a/f/o$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 27
    invoke-virtual {p0, p1, v4, v5, v6}, Lb/a/f/o;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 28
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 30
    iget-object p1, p0, Lb/a/f/o;->c:Lb/e/j;

    invoke-virtual {p1, p2, v2}, Lb/e/j;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method
