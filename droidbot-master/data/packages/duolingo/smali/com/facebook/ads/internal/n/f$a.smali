.class public Lcom/facebook/ads/internal/n/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/u;->d()Z

    move-result p1

    const-string v0, "FBAudienceNetworkLog"

    if-nez p1, :cond_0

    const-string p1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->p(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->c()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ad cannot be clicked before it is viewed."

    goto :goto_0

    :cond_1
    const-string p1, "Clicks happened too fast."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->z:Lcom/facebook/ads/internal/n/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nti"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 13
    iget-boolean v0, v0, Lcom/facebook/ads/internal/n/f;->A:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nhs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 15
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/y;->b(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 4
    iget-object v2, v2, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->F:Lcom/facebook/ads/internal/view/b/c;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->r:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
