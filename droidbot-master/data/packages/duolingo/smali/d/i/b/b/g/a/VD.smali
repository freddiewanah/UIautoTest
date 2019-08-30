.class public final Ld/i/b/b/g/a/VD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Xq;

.field public final c:Ld/i/b/b/g/a/Ca;

.field public final d:Ld/i/b/b/g/a/Qk;

.field public final e:Ld/i/b/b/g/a/xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Xq;Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/Ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/VD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/VD;->b:Ld/i/b/b/g/a/Xq;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/VD;->e:Ld/i/b/b/g/a/xJ;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/VD;->d:Ld/i/b/b/g/a/Qk;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/VD;->c:Ld/i/b/b/g/a/Ca;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/zq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/YD;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Ld/i/b/b/g/a/VD;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Ld/i/b/b/g/a/WD;->a:Ld/i/b/b/g/a/yr;

    iget-object v3, p2, Ld/i/b/b/g/a/uI;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/vI;

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/YD;-><init>(Landroid/view/View;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/VD;->b:Ld/i/b/b/g/a/Xq;

    new-instance v2, Ld/i/b/b/g/a/Or;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/Xq;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Eq;)Ld/i/b/b/g/a/Aq;

    move-result-object p1

    .line 5
    new-instance v0, Ld/i/b/b/g/a/ya;

    .line 6
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/mp;

    .line 7
    iget-object v2, v1, Ld/i/b/b/g/a/mp;->w:Ld/i/b/b/g/a/VP;

    .line 8
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/Ds;

    iget-object v2, v1, Ld/i/b/b/g/a/mp;->D:Ld/i/b/b/g/a/VP;

    .line 9
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld/i/b/b/g/a/Os;

    iget-object v2, v1, Ld/i/b/b/g/a/mp;->H:Ld/i/b/b/g/a/VP;

    .line 10
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld/i/b/b/g/a/xu;

    iget-object v2, v1, Ld/i/b/b/g/a/mp;->ia:Ld/i/b/b/g/a/VP;

    .line 11
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld/i/b/b/g/a/uu;

    iget-object v1, v1, Ld/i/b/b/g/a/mp;->l:Ld/i/b/b/g/a/VP;

    .line 12
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld/i/b/b/g/a/iq;

    .line 13
    new-instance v1, Ld/i/b/b/g/a/ZD;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld/i/b/b/g/a/ZD;-><init>(Ld/i/b/b/g/a/Ds;Ld/i/b/b/g/a/Os;Ld/i/b/b/g/a/xu;Ld/i/b/b/g/a/uu;Ld/i/b/b/g/a/iq;)V

    .line 14
    iget-object p2, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v2, p2, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    iget-object p2, p2, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ld/i/b/b/g/a/ya;-><init>(Ld/i/b/b/a/e/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Ld/i/b/b/g/a/VD;->e:Ld/i/b/b/g/a/xJ;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczs;->zzgnj:Lcom/google/android/gms/internal/ads/zzczs;

    .line 16
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;

    move-result-object p2

    new-instance v1, Ld/i/b/b/g/a/XD;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/XD;-><init>(Ld/i/b/b/g/a/VD;Ld/i/b/b/g/a/ya;)V

    iget-object v0, p0, Ld/i/b/b/g/a/VD;->d:Ld/i/b/b/g/a/Qk;

    .line 17
    invoke-virtual {p2, v1, v0}, Ld/i/b/b/g/a/oJ;->a(Ld/i/b/b/g/a/iJ;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 18
    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ld/i/b/b/g/a/Aq;->d()Ld/i/b/b/g/a/zq;

    move-result-object p1

    .line 20
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/VD;->c:Ld/i/b/b/g/a/Ca;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
