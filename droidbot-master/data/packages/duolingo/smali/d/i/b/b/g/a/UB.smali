.class public final Ld/i/b/b/g/a/UB;
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
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbai;

.field public final c:Ld/i/b/b/g/a/Xq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/Xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/UB;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/UB;->b:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/UB;->c:Ld/i/b/b/g/a/Xq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/UB;->c:Ld/i/b/b/g/a/Xq;

    new-instance v1, Ld/i/b/b/g/a/Or;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/Eq;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/Me;

    .line 2
    invoke-interface {v2}, Ld/i/b/b/g/a/Me;->pa()Ld/i/b/b/e/a;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v3, Ld/i/b/b/g/a/Me;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Ld/i/b/b/g/a/VB;

    invoke-direct {v4, v3}, Ld/i/b/b/g/a/VB;-><init>(Ld/i/b/b/g/a/Me;)V

    .line 4
    iget-object p2, p2, Ld/i/b/b/g/a/uI;->r:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/vI;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v4, p2}, Ld/i/b/b/g/a/Eq;-><init>(Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/Xq;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Eq;)Ld/i/b/b/g/a/Aq;

    move-result-object p1

    .line 7
    move-object p2, p1

    check-cast p2, Ld/i/b/b/g/a/mp;

    .line 8
    iget-object p2, p2, Ld/i/b/b/g/a/mp;->ia:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/uu;

    .line 9
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    invoke-interface {v0}, Ld/i/b/b/g/a/Me;->pa()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/uu;->a(Landroid/view/View;)V

    .line 10
    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p2, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 11
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
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/UB;->a:Landroid/content/Context;

    iget-object v1, p2, Ld/i/b/b/g/a/uI;->r:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/UB;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/Me;

    iget-object v0, p0, Ld/i/b/b/g/a/UB;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Ld/i/b/b/e/b;

    invoke-direct {v3, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v5, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v7, p1

    check-cast v7, Ld/i/b/b/g/a/Pe;

    .line 8
    invoke-interface/range {v2 .. v7}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/Me;

    iget-object v0, p0, Ld/i/b/b/g/a/UB;->a:Landroid/content/Context;

    .line 10
    new-instance v3, Ld/i/b/b/e/b;

    invoke-direct {v3, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v5, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    .line 13
    invoke-static {p1}, Ld/i/b/b/g/a/Pj;->a(Ld/i/b/b/g/a/Qj;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v8, p1

    check-cast v8, Ld/i/b/b/g/a/Pe;

    .line 14
    invoke-interface/range {v2 .. v8}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method
