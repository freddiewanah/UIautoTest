.class public Lcom/stripe/android/view/MaskedCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroidx/appcompat/widget/AppCompatImageView;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_amex_template_32:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "amex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_diners_template_32:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "diners"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_discover_template_32:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "discover"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_jcb_template_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "jcb"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_mastercard_template_32:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "mastercard"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_visa_template_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "visa"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_unionpay_template_32:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "unionpay"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    sget v1, Ld/n/a/s;->ic_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "unknown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->amex_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->diners_club:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->discover:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->jcb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->mastercard:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->visa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->unionpay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    sget v1, Ld/n/a/x;->unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/n/a/v;->masked_card_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/r;->card_widget_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/r;->masked_card_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    sget v1, Ld/n/a/t;->masked_icon_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    sget v1, Ld/n/a/t;->masked_card_info_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    sget v1, Ld/n/a/t;->masked_check_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x1010435

    .line 12
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v1, v3, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x1010429

    .line 17
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v1, v3, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->i:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x1010038

    .line 22
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v3, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    .line 25
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    invoke-static {v1}, Ld/j/a/a/a/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/n/a/q;->accent_color_default:I

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    :goto_0
    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    .line 27
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->i:I

    invoke-static {v1}, Ld/j/a/a/a/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/n/a/q;->control_normal_color_default:I

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->i:I

    :goto_1
    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->i:I

    .line 29
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    invoke-static {v1}, Ld/j/a/a/a/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/n/a/q;->color_text_secondary_default:I

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    :goto_2
    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    .line 31
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/n/a/u;->light_text_alpha_hex:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Lb/h/c/a;->b(II)I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->g:I

    .line 34
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/n/a/u;->light_text_alpha_hex:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 36
    invoke-static {v1, v2}, Lb/h/c/a;->b(II)I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/MaskedCardView;->j:I

    .line 37
    sget v1, Ld/n/a/s;->ic_checkmark:I

    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1, v2, v4}, Lcom/stripe/android/view/MaskedCardView;->a(ILandroid/widget/ImageView;Z)V

    .line 38
    iget-boolean v1, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final a(ILandroid/widget/ImageView;Z)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/stripe/android/view/MaskedCardView;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p3, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    .line 43
    :goto_1
    invoke-static {p1}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/stripe/android/view/MaskedCardView;->a(ILandroid/widget/ImageView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/MaskedCardView;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/n/a/x;->unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->ending_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    iget-boolean v5, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    .line 9
    :goto_1
    iget-boolean v6, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/stripe/android/view/MaskedCardView;->g:I

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/stripe/android/view/MaskedCardView;->j:I

    .line 10
    :goto_2
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v0, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-virtual {v7, v0, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    invoke-virtual {v7, v0, v2, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v3

    invoke-virtual {v7, v0, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCardBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColorValues()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->h:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->k:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    iget v1, p0, Lcom/stripe/android/view/MaskedCardView;->j:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    return v0
.end method

.method public setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->c()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    .line 2
    iget-boolean p1, p0, Lcom/stripe/android/view/MaskedCardView;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardView;->c()V

    return-void
.end method
