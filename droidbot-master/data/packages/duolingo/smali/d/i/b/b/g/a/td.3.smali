.class public final Ld/i/b/b/g/a/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pd;
.implements Ld/i/b/b/g/a/sd;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/XL;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->d:Ld/i/b/b/g/a/Kn;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/oo;->b()Ld/i/b/b/g/a/oo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Ld/i/b/b/g/a/GX;

    invoke-direct {v10}, Ld/i/b/b/g/a/GX;-><init>()V

    const-string v3, ""

    move-object v1, p1

    move-object v6, p3

    move-object v7, p2

    .line 5
    invoke-static/range {v1 .. v10}, Ld/i/b/b/g/a/Kn;->a(Landroid/content/Context;Ld/i/b/b/g/a/oo;Ljava/lang/String;ZZLd/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/i;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/GX;)Ld/i/b/b/g/a/Dn;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/bk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Hd;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ld/i/b/b/g/a/xd;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/xd;-><init>(Ld/i/b/b/g/a/Hd;)V

    .line 9
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/mo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/ud;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/ud;-><init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V

    invoke-static {v0}, Ld/i/b/b/g/a/td;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    new-instance v1, Ld/i/b/b/g/a/Bd;

    invoke-direct {v1, p0, p2}, Ld/i/b/b/g/a/Bd;-><init>(Ld/i/b/b/g/a/td;Ld/i/b/b/g/a/tc;)V

    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->b(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    new-instance v1, Ld/i/b/b/g/a/wd;

    invoke-direct {v1, p2}, Ld/i/b/b/g/a/wd;-><init>(Ld/i/b/b/g/a/tc;)V

    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/wd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/pd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()Ld/i/b/b/g/a/be;
    .locals 1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ce;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ce;-><init>(Ld/i/b/b/g/a/ae;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Ad;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/Ad;-><init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V

    invoke-static {v0}, Ld/i/b/b/g/a/td;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/yd;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/yd;-><init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V

    invoke-static {v0}, Ld/i/b/b/g/a/td;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/zd;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/zd;-><init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V

    invoke-static {v0}, Ld/i/b/b/g/a/td;->a(Ljava/lang/Runnable;)V

    return-void
.end method
