.class public Lcom/facebook/ads/internal/adapters/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/facebook/ads/internal/view/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/facebook/ads/internal/r/a$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:Lcom/facebook/ads/internal/adapters/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/adapters/h;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/h$1;-><init>(Lcom/facebook/ads/internal/adapters/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/r/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getChildSpacing()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/adapters/h;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/h$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/r/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/r/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;
    .locals 1

    new-instance p2, Lcom/facebook/ads/internal/view/c;

    new-instance v0, Lcom/facebook/ads/internal/view/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/view/c;-><init>(Lcom/facebook/ads/internal/n/g;)V

    return-object p2
.end method

.method public a(Lcom/facebook/ads/internal/adapters/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c;I)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    if-nez p2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_1

    iget v2, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p1, Lcom/facebook/ads/internal/view/c;->a:Lcom/facebook/ads/internal/n/g;

    check-cast p1, Lcom/facebook/ads/internal/view/l;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/l;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/s;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1, p1, p1}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/adapters/h$2;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/facebook/ads/internal/adapters/h$2;-><init>(Lcom/facebook/ads/internal/adapters/h;ILcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/view/s;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/view/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/h;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;

    move-result-object p1

    return-object p1
.end method
