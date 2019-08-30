.class public final synthetic Ld/i/b/b/g/a/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/vx;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wx;->a:Ld/i/b/b/g/a/vx;

    iput-object p2, p0, Ld/i/b/b/g/a/wx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/wx;->a:Ld/i/b/b/g/a/vx;

    iget-object v1, p0, Ld/i/b/b/g/a/wx;->b:Lorg/json/JSONObject;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_1

    .line 1
    new-instance v2, Ld/i/b/b/g/a/Vk;

    invoke-direct {v2, p1}, Ld/i/b/b/g/a/Vk;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Ld/i/b/b/g/a/vx;->b:Ld/i/b/b/g/a/DI;

    iget-object v3, v3, Ld/i/b/b/g/a/DI;->c:Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/oo;->d()Ld/i/b/b/g/a/oo;

    move-result-object v3

    invoke-interface {p1, v3}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/oo;->c()Ld/i/b/b/g/a/oo;

    move-result-object v3

    invoke-interface {p1, v3}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v3

    new-instance v4, Ld/i/b/b/g/a/Bx;

    invoke-direct {v4, v0, p1, v2}, Ld/i/b/b/g/a/Bx;-><init>(Ld/i/b/b/g/a/vx;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Vk;)V

    .line 6
    invoke-interface {v3, v4}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p1, v0, v1}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
