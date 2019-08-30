.class public Lcom/facebook/ads/internal/view/c/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/component/a/a/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Lcom/facebook/ads/internal/r/a;

.field public h:Lcom/facebook/ads/internal/r/a$a;

.field public i:Lcom/facebook/ads/internal/r/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;Lcom/facebook/ads/internal/r/a;IIII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    iput p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    iput p5, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    iput p6, p0, Lcom/facebook/ads/internal/view/c/a/g;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/g$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/c/a/g$1;-><init>(Lcom/facebook/ads/internal/view/c/a/g;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/m/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->h:Lcom/facebook/ads/internal/r/a$a;

    new-instance p1, Lcom/facebook/ads/internal/r/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    const/16 p3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->h:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/r/a;->b(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    new-instance p2, Lcom/facebook/ads/internal/view/c/a/g$2;

    invoke-direct {p2, p0, p4}, Lcom/facebook/ads/internal/view/c/a/g$2;-><init>(Lcom/facebook/ads/internal/view/c/a/g;Lcom/facebook/ads/internal/view/c/a/b;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/component/a/a/b;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/component/a/a/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/c/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/c/a/g;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/c/a/b;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f000010

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/facebook/ads/internal/view/c/a/g;->b:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v0, :cond_0

    iget v2, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/view/c/a/g;->e:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->c:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->d:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/component/a/a/b;->setIsVideo(Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoUrl(Ljava/lang/String;)V

    if-eqz p6, :cond_3

    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/view/component/a/a/b;->h()V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->setImageUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object p6

    invoke-virtual {p6}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object p6

    invoke-virtual {p6}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object p6

    invoke-virtual {p6}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object p6

    invoke-virtual {p6}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, p6, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/b;->a()Ljava/util/Map;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method
