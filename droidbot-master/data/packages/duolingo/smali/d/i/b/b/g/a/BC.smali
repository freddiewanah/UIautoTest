.class public final Ld/i/b/b/g/a/BC;
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
        "Ld/i/b/b/g/a/Df;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/gv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/gv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/BC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/BC;->b:Ld/i/b/b/g/a/gv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/HB;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/HB;-><init>(Ld/i/b/b/g/a/uI;)V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/BC;->b:Ld/i/b/b/g/a/gv;

    new-instance v2, Ld/i/b/b/g/a/Or;

    iget-object v3, p3, Ld/i/b/b/g/a/IB;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance p1, Ld/i/b/b/g/a/Ru;

    new-instance p2, Ld/i/b/b/g/a/CC;

    invoke-direct {p2, p3, v0}, Ld/i/b/b/g/a/CC;-><init>(Ld/i/b/b/g/a/IB;Ld/i/b/b/g/a/HB;)V

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/Ru;-><init>(Ld/i/b/b/g/a/mv;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Ld/i/b/b/g/a/gv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/Qu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->b()Ld/i/b/b/g/a/Os;

    move-result-object p2

    .line 5
    iput-object p2, v0, Ld/i/b/b/g/a/HB;->a:Ld/i/b/b/g/a/Os;

    .line 6
    iget-object p2, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast p2, Ld/i/b/b/g/a/lC;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ar;->c()Ld/i/b/b/g/a/UD;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/lC;->a(Ld/i/b/b/g/a/Pe;)V

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/Qu;->e()Ld/i/b/b/g/a/Pu;

    move-result-object p1

    return-object p1
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

    iget-object p1, p0, Ld/i/b/b/g/a/BC;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Ld/i/b/b/e/b;

    invoke-direct {v5, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ld/i/b/b/g/a/DC;

    invoke-direct {v6, p0, p3}, Ld/i/b/b/g/a/DC;-><init>(Ld/i/b/b/g/a/BC;Ld/i/b/b/g/a/IB;)V

    iget-object p1, p3, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    move-object v7, p1

    check-cast v7, Ld/i/b/b/g/a/Pe;

    .line 5
    invoke-interface/range {v1 .. v7}, Ld/i/b/b/g/a/Df;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/e/a;Ld/i/b/b/g/a/xf;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method
