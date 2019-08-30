.class public Lcom/facebook/ads/internal/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"


# instance fields
.field public final b:Lcom/facebook/ads/internal/view/f/c/g;

.field public final c:Lcom/facebook/ads/internal/r/a;

.field public final d:Lcom/facebook/ads/internal/r/a$a;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/ads/internal/view/f/d$a;

.field public g:Lcom/facebook/ads/internal/view/j;

.field public h:Lcom/facebook/ads/internal/n/d$a;

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/facebook/ads/internal/n/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/n/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/d$1;-><init>(Lcom/facebook/ads/internal/n/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->f:Lcom/facebook/ads/internal/view/f/d$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    new-instance p2, Lcom/facebook/ads/internal/view/f/c/g;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/f/c/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    .line 1
    new-instance p1, Lcom/facebook/ads/internal/n/d$4;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/n/d$4;-><init>(Lcom/facebook/ads/internal/n/d;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->j()Lcom/facebook/ads/internal/r/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/n/d;Lcom/facebook/ads/internal/view/f/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/f/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v0, "MediaViewVideo is null; unable to find it."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v0, "MediaViewVideo is null; unable to find it."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/n/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/d$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/n/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/n/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/d;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/n/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    return p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/n/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    return p0
.end method

.method private g()V
    .locals 5

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    new-instance v2, Lcom/facebook/ads/internal/view/f/c/h;

    iget-object v3, p0, Lcom/facebook/ads/internal/n/d;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/f/c/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v0, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/facebook/ads/internal/view/j;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/facebook/ads/internal/view/j;

    iput-object v3, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-nez v1, :cond_2

    .line 1
    sget-boolean v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->j:Z

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/n/d;->a:Ljava/lang/String;

    const-string v2, "Unable to find MediaViewVideo child."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->b(I)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/n/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->m()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->f:Lcom/facebook/ads/internal/view/f/d$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/f/d$a;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/d;->setViewImplInflationListener(Lcom/facebook/ads/internal/view/f/d$a;)V

    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/ads/internal/r/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/d;->d:Lcom/facebook/ads/internal/r/a$a;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/r/a$a;)V

    return-object v0
.end method

.method private k()Lcom/facebook/ads/internal/r/a$a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/n/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/d$4;-><init>(Lcom/facebook/ads/internal/n/d;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    sget-object v2, Lcom/facebook/ads/internal/n/m;->b:Lcom/facebook/ads/internal/n/m;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    iput-object v0, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->i()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->k:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->l:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d;->h:Lcom/facebook/ads/internal/n/d$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->h()V

    iget-object p2, p0, Lcom/facebook/ads/internal/n/d;->b:Lcom/facebook/ads/internal/view/f/c/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/facebook/ads/internal/n/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/n/d$2;-><init>(Lcom/facebook/ads/internal/n/d;)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/view/f/c/g;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/e;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->E()Lcom/facebook/ads/internal/n/m;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d;->o:Lcom/facebook/ads/internal/n/m;

    iget-object p1, p0, Lcom/facebook/ads/internal/n/d;->c:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d;->g:Lcom/facebook/ads/internal/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/n/d$3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/n/d$3;-><init>(Lcom/facebook/ads/internal/n/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/d;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/n/d;->l()V

    return-void
.end method
