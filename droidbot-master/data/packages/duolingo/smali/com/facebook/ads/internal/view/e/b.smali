.class public Lcom/facebook/ads/internal/view/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/facebook/ads/internal/m/c;

.field public final g:Lcom/facebook/ads/internal/adapters/a/k;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/ads/internal/adapters/a/d;

.field public final j:Lcom/facebook/ads/internal/r/a;

.field public final k:Lcom/facebook/ads/internal/q/a/u;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lcom/facebook/ads/internal/view/a$a;

.field public n:Lcom/facebook/ads/internal/view/b/a;

.field public o:Lcom/facebook/ads/internal/view/b/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/b;->b:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/b;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/r/a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/q/a/u;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/e/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/view/b/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->c:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/facebook/ads/internal/view/component/h;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v4, v3}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v2, Lcom/facebook/ads/internal/view/component/a;

    iget-object v9, v0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    sget-object v5, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v14, v0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/m/c;

    iget-object v15, v0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/r/a;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/q/a/u;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v6, v8}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Lcom/facebook/ads/internal/view/component/e;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/view/component/e;->setRadius(I)V

    new-instance v6, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v6, v5}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v6

    iget-object v8, v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/e/b;->c:I

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/e/b;->d:I

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private i()Landroid/view/View;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/ads/internal/view/e/b;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/e/c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 10

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$1;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/q/c/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "utf-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/facebook/ads/internal/view/e/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->a:Lcom/facebook/ads/internal/view/e/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->b:Lcom/facebook/ads/internal/view/e/b$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/e/b$a;->c:Lcom/facebook/ads/internal/view/e/b$a;

    return-object v0
.end method

.method public c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/view/e/b$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->b()Lcom/facebook/ads/internal/view/e/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->i()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->j()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/q/c/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/b;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/q/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/q/c/e;->a(Lcom/facebook/ads/internal/q/c/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Lcom/facebook/ads/internal/view/b/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/view/b/a$b;

    :cond_0
    return-void
.end method
