.class public final Ld/i/b/b/g/a/XB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LB<",
        "Ld/i/b/b/g/a/zq;",
        "Ld/i/b/b/g/a/Df;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Xq;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/XB;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/XB;->b:Ld/i/b/b/g/a/Xq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XB;->b:Ld/i/b/b/g/a/Xq;

    new-instance v1, Ld/i/b/b/g/a/Or;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/Eq;

    iget-object v2, p0, Ld/i/b/b/g/a/XB;->c:Landroid/view/View;

    iget-object v3, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v3, Ld/i/b/b/g/a/Df;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Ld/i/b/b/g/a/YB;

    invoke-direct {v4, v3}, Ld/i/b/b/g/a/YB;-><init>(Ld/i/b/b/g/a/Df;)V

    .line 3
    iget-object p2, p2, Ld/i/b/b/g/a/uI;->r:Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/vI;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v4, p2}, Ld/i/b/b/g/a/Eq;-><init>(Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/Xq;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Eq;)Ld/i/b/b/g/a/Aq;

    move-result-object p1

    .line 6
    move-object p2, p1

    check-cast p2, Ld/i/b/b/g/a/mp;

    .line 7
    iget-object p2, p2, Ld/i/b/b/g/a/mp;->ia:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/uu;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/XB;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/uu;->a(Landroid/view/View;)V

    .line 9
    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p2, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 10
    invoke-virtual {p1}, Ld/i/b/b/g/a/Aq;->d()Ld/i/b/b/g/a/zq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Df;",
            "Ld/i/b/b/g/a/lC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/Df;

    iget-object v2, p2, Ld/i/b/b/g/a/uI;->K:Ljava/lang/String;

    iget-object p2, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p2, p2, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v4, p2, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p2, p0, Ld/i/b/b/g/a/XB;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Ld/i/b/b/e/b;

    invoke-direct {v5, p2}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ld/i/b/b/g/a/_B;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Ld/i/b/b/g/a/_B;-><init>(Ld/i/b/b/g/a/XB;Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/ZB;)V

    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v7, p2

    check-cast v7, Ld/i/b/b/g/a/Pe;

    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v8, p1, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    .line 5
    invoke-interface/range {v1 .. v8}, Ld/i/b/b/g/a/Df;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/uf;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzyd;)V

    return-void
.end method
