.class public final Ld/i/b/b/g/a/RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LB<",
        "Ld/i/b/b/g/a/_v;",
        "Ld/i/b/b/g/a/Df;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Bv;

.field public c:Ld/i/b/b/g/a/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Bv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/RC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/RC;->b:Ld/i/b/b/g/a/Bv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/RC;->c:Ld/i/b/b/g/a/af;

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/af;)Ld/i/b/b/g/a/fw;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v1, v1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v1, v1, Ld/i/b/b/g/a/DI;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/RC;->b:Ld/i/b/b/g/a/Bv;

    new-instance v2, Ld/i/b/b/g/a/Or;

    iget-object v3, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/rw;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/rw;-><init>(Ld/i/b/b/g/a/fw;)V

    new-instance p2, Ld/i/b/b/g/a/Tw;

    iget-object v0, p0, Ld/i/b/b/g/a/RC;->c:Ld/i/b/b/g/a/af;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Ld/i/b/b/g/a/Tw;-><init>(Ld/i/b/b/g/a/Ye;Ld/i/b/b/g/a/Ve;Ld/i/b/b/g/a/af;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Ld/i/b/b/g/a/Bv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/rw;Ld/i/b/b/g/a/Tw;)Ld/i/b/b/g/a/iw;

    move-result-object p1

    .line 8
    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p2, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/gw;->d()Ld/i/b/b/g/a/_v;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/gD;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ld/i/b/b/g/a/gD;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 8
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

    iget-object p1, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p1, p1, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v4, p1, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object p1, p0, Ld/i/b/b/g/a/RC;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Ld/i/b/b/e/b;

    invoke-direct {v5, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ld/i/b/b/g/a/TC;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Ld/i/b/b/g/a/TC;-><init>(Ld/i/b/b/g/a/RC;Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/SC;)V

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v7, p1

    check-cast v7, Ld/i/b/b/g/a/Pe;

    .line 5
    invoke-interface/range {v1 .. v7}, Ld/i/b/b/g/a/Df;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/zf;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method
