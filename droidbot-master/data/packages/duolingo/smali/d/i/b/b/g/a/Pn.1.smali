.class public final Ld/i/b/b/g/a/Pn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Dn;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;

.field public final b:Ld/i/b/b/g/a/Al;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Pn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/Al;

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Ld/i/b/b/g/a/Al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/i/b/b/g/a/Dn;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Pn;->b:Ld/i/b/b/g/a/Al;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Ld/i/b/b/g/a/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->B()Ld/i/b/b/g/a/wa;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->C()V

    return-void
.end method

.method public final D()Ld/i/b/b/g/a/Ja;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->D()Ld/i/b/b/g/a/Ja;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ld/i/b/b/g/a/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I()Ld/i/b/b/g/a/Al;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->b:Ld/i/b/b/g/a/Al;

    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->J()V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->K()V

    return-void
.end method

.method public final L()Ld/i/b/b/g/a/va;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Kl;->L()Ld/i/b/b/g/a/va;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/fo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Ld/i/b/b/a/e/a/c;)V
    .locals 1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/a/e/a/c;)V

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/e/a;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Ha;)V
    .locals 1

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Ha;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Ja;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Ja;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 1

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/OW;->a(Ld/i/b/b/g/a/NW;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Vn;)V
    .locals 1

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/Vn;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/oo;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/wd<",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->a(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/fo;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/i/b/b/g/a/fo;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Kl;->a(ZJ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->a()Z

    move-result v0

    return v0
.end method

.method public final a(ZI)Z
    .locals 3

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->ya:Ld/i/b/b/g/a/Z;

    .line 24
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 25
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Dn;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Kl;->b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/i/b/b/g/a/ko;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->b(I)V

    return-void
.end method

.method public final b(Ld/i/b/b/a/e/a/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->b(Ld/i/b/b/a/e/a/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/Dn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Dn;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->b(Z)V

    return-void
.end method

.method public final b(ZI)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/fo;->b(ZI)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->c(Z)V

    return-void
.end method

.method public final d()Ld/i/b/b/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->d()Ld/i/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Pn;->d()Ld/i/b/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->v:Ld/i/b/b/g/a/cg;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/cg;->b(Ld/i/b/b/e/a;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/Qn;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Qn;-><init>(Ld/i/b/b/g/a/Pn;)V

    sget-object v2, Ld/i/b/b/g/a/ka;->vc:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/a/e/i;->e()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Kl;->f(Z)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Ld/i/b/b/g/a/Vn;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/Dn;->setBackgroundColor(I)V

    return-void
.end method

.method public final l()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->l()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Dn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/i/b/b/g/a/Dn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Ld/i/b/b/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->n()Ld/i/b/b/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->b:Ld/i/b/b/g/a/Al;

    if-eqz v0, :cond_1

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/ul;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onPause()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->onResume()V

    return-void
.end method

.method public final p()Ld/i/b/b/a/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Ld/i/b/b/a/d/a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->r()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->b:Ld/i/b/b/g/a/Al;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v2}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ld/i/b/b/g/a/ul;->h()V

    .line 5
    iget-object v2, v0, Ld/i/b/b/g/a/Al;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, v0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->s()V

    return-void

    .line 8
    :cond_1
    throw v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/Dn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->w()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final y()Ld/i/b/b/a/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->y()Ld/i/b/b/a/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ld/i/b/b/g/a/XL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->z()Ld/i/b/b/g/a/XL;

    move-result-object v0

    return-object v0
.end method
