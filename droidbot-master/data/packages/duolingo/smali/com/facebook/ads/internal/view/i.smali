.class public abstract Lcom/facebook/ads/internal/view/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/facebook/ads/internal/m/c;

.field public final c:Lcom/facebook/ads/internal/view/f;

.field public d:Lcom/facebook/ads/internal/adapters/a/a;

.field public e:Lcom/facebook/ads/internal/view/a$a;

.field public final f:Lcom/facebook/ads/internal/q/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->b:Lcom/facebook/ads/internal/m/c;

    new-instance p1, Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    new-instance p1, Lcom/facebook/ads/internal/q/a/r;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/q/a/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/q/a/r;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZI)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/q/a/r;

    sget-object v1, Lcom/facebook/ads/internal/q/a/r$a;->a:Lcom/facebook/ads/internal/q/a/r$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/q/a/r;->a(Lcom/facebook/ads/internal/q/a/r$a;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget v3, Lcom/facebook/ads/internal/view/i;->a:I

    :goto_0
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/i;->a:I

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/adapters/a/d;->d(Z)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/q/a/r;

    sget-object p2, Lcom/facebook/ads/internal/q/a/r$a;->b:Lcom/facebook/ads/internal/q/a/r$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/q/a/r;->a(Lcom/facebook/ads/internal/q/a/r$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/q/a/r;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/q/a/r;->a(Landroid/view/Window;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->b()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/adapters/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    new-instance v0, Lcom/facebook/ads/internal/view/i$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/i$1;-><init>(Lcom/facebook/ads/internal/view/i;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    return-void
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->d()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/internal/view/i$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/view/i$2;-><init>(Lcom/facebook/ads/internal/view/i;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/q/a/r;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/r;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$a;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
