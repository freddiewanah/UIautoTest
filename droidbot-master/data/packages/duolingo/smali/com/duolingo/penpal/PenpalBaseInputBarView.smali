.class public abstract Lcom/duolingo/penpal/PenpalBaseInputBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;,
        Lcom/duolingo/penpal/PenpalBaseInputBarView$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;


# instance fields
.field public q:Ld/f/t/cb;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Ld/f/z/a/Ub;

.field public w:Lcom/duolingo/penpal/PenpalScreen;

.field public final x:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/penpal/PenpalBaseInputBarView$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalBaseInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalBaseInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ld/f/z/a/Ub;

    const p3, 0x7f0600a8

    .line 4
    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-direct {p2, p3, v1}, Ld/f/z/a/Ub;-><init>(II)V

    iput-object p2, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->v:Ld/f/z/a/Ub;

    const p2, 0x7f080367

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->r:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080366

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 16
    :goto_1
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803d8

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 21
    :goto_2
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->t:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803d0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 24
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 26
    :goto_3
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance p1, Ld/f/t/C;

    invoke-direct {p1, p0}, Ld/f/t/C;-><init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->x:Landroid/view/View$OnTouchListener;

    return-void

    :cond_4
    const-string p1, "context"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/penpal/PenpalBaseInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 9
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 10
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12015a

    invoke-static {v1, v3, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/f/t/cb;->n()Lb/r/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/f/t/cb;->t()Ld/f/e/i/F;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Ld/f/t/cb;->a(Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    iget-object v2, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4, v1}, Ld/f/t/cb;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v1, :cond_6

    invoke-static {v4}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/t/cb;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_7
    throw v0
.end method

.method public static final synthetic b(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Lb/n/a/i;

    if-nez v2, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lb/n/a/i;

    if-eqz p0, :cond_6

    new-array v0, v5, [Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-static {p0, v0, v5}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ld/f/t/cb;->y()V

    :cond_6
    :goto_1
    return-void

    .line 13
    :cond_7
    throw v0
.end method

.method public static final getTRACKING_PROPERTY_TARGET()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    .line 2
    invoke-virtual {p1}, Ld/f/t/cb;->u()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/t/D;

    invoke-direct {v1, p0, p2}, Ld/f/t/D;-><init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 3
    invoke-virtual {p1}, Ld/f/t/cb;->w()Lb/r/n;

    move-result-object p1

    new-instance v0, Ld/f/t/E;

    invoke-direct {v0, p0, p2}, Ld/f/t/E;-><init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_0
    const-string p1, "fragment"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v3

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "text"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duolingo/home/HomeNavigationListener;->d(Z)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f120117

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120226

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOnSpeakButtonTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->x:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract getPenpalInputBarAttach()Lcom/duolingo/core/ui/JuicyButton;
.end method

.method public abstract getPenpalInputBarAudioVolumeMeter()Landroid/view/View;
.end method

.method public abstract getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;
.end method

.method public abstract getPenpalInputBarPlaybackDelete()Landroid/view/View;
.end method

.method public abstract getPenpalInputBarPlaybackPlay()Landroid/widget/ImageView;
.end method

.method public abstract getPenpalInputBarPlaybackProgressBar()Lcom/duolingo/core/ui/JuicyProgressBarView;
.end method

.method public abstract getPenpalInputBarSend()Lcom/duolingo/core/ui/JuicyButton;
.end method

.method public final getPlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRecordingDisabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRecordingEnabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScreen()Lcom/duolingo/penpal/PenpalScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->w:Lcom/duolingo/penpal/PenpalScreen;

    return-object v0
.end method

.method public final getScreenTapEvent()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->w:Lcom/duolingo/penpal/PenpalScreen;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f/t/A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MEET_TEACHER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    :goto_1
    return-object v0
.end method

.method public final getSpeakMeterDrawable()Ld/f/z/a/Ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->v:Ld/f/z/a/Ub;

    return-object v0
.end method

.method public final getViewModel()Ld/f/t/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/t/B;

    invoke-direct {v1, p0}, Ld/f/t/B;-><init>(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarAttach()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LO;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarSend()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    new-instance v1, LO;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarAudioVolumeMeter()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->v:Ld/f/z/a/Ub;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarPlaybackPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LO;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarPlaybackDelete()Landroid/view/View;

    move-result-object v0

    new-instance v1, LO;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalEditText;->setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V

    return-void

    :cond_0
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPictureUri(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/t/cb;->t()Ld/f/e/i/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "pictureUri"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScreen(Lcom/duolingo/penpal/PenpalScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->w:Lcom/duolingo/penpal/PenpalScreen;

    return-void
.end method

.method public final setViewModel(Ld/f/t/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView;->q:Ld/f/t/cb;

    return-void
.end method
