.class public final Ld/i/b/b/g/a/yC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LB<",
        "Ld/i/b/b/g/a/Pu;",
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/gv;

.field public final c:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/gv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/yC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/yC;->c:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/yC;->b:Ld/i/b/b/g/a/gv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yC;->b:Ld/i/b/b/g/a/gv;

    new-instance v1, Ld/i/b/b/g/a/Or;

    iget-object v2, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/Ru;

    new-instance p2, Ld/i/b/b/g/a/zC;

    invoke-direct {p2, p3}, Ld/i/b/b/g/a/zC;-><init>(Ld/i/b/b/g/a/IB;)V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/Ru;-><init>(Ld/i/b/b/g/a/mv;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/gv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/Qu;

    move-result-object p1

    .line 3
    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p2, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/Qu;->e()Ld/i/b/b/g/a/Pu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 7
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
    iget-object v0, p0, Ld/i/b/b/g/a/yC;->c:Lcom/google/android/gms/internal/ads/zzbai;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Me;

    iget-object v1, p0, Ld/i/b/b/g/a/yC;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object p1, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p2, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p3, Ld/i/b/b/g/a/Pe;

    .line 6
    invoke-interface {v0, v2, p1, p2, p3}, Ld/i/b/b/g/a/Me;->b(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/Me;

    iget-object v0, p0, Ld/i/b/b/g/a/yC;->a:Landroid/content/Context;

    .line 8
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v3, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    .line 11
    invoke-static {p1}, Ld/i/b/b/g/a/Pj;->a(Ld/i/b/b/g/a/Qj;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v6, p1

    check-cast v6, Ld/i/b/b/g/a/Pe;

    .line 12
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method
