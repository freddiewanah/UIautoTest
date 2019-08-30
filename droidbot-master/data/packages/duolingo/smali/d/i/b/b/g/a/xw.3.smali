.class public final Ld/i/b/b/g/a/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Qi;

.field public final c:Ld/i/b/b/g/a/DI;

.field public final d:Ld/i/b/b/g/a/jw;

.field public final e:Ld/i/b/b/g/a/fw;

.field public final f:Ld/i/b/b/g/a/Fw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzady;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Qi;Ld/i/b/b/g/a/DI;Ld/i/b/b/g/a/jw;Ld/i/b/b/g/a/fw;Ld/i/b/b/g/a/Fw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/xw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/xw;->b:Ld/i/b/b/g/a/Qi;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/xw;->c:Ld/i/b/b/g/a/DI;

    .line 5
    iget-object p1, p3, Ld/i/b/b/g/a/DI;->i:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Ld/i/b/b/g/a/xw;->i:Lcom/google/android/gms/internal/ads/zzady;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/xw;->d:Ld/i/b/b/g/a/jw;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    .line 8
    iput-object p6, p0, Ld/i/b/b/g/a/xw;->f:Ld/i/b/b/g/a/Fw;

    .line 9
    iput-object p7, p0, Ld/i/b/b/g/a/xw;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Ld/i/b/b/g/a/xw;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ow;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/xw;->f:Ld/i/b/b/g/a/Fw;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ld/i/b/b/g/a/Ow;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ld/i/b/b/g/a/Ow;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Ld/i/b/b/g/a/xw;->f:Ld/i/b/b/g/a/Fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Fw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/On; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 12
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/xw;->e:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    sget-object v1, Ld/i/b/b/g/a/ka;->Hb:Ld/i/b/b/g/a/Z;

    .line 18
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 19
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
