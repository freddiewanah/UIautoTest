.class public Ld/i/b/b/g/a/do;
.super Ld/i/b/b/g/a/Fn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/GX;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/b/g/a/Fn;-><init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/GX;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/i/b/b/g/a/Dn;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Fn;->q:Ld/i/b/b/g/a/Xh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    check-cast v0, Ld/i/b/b/g/a/Ph;

    invoke-virtual {v0, p2, p3, v1}, Ld/i/b/b/g/a/Ph;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_2
    invoke-super {p0, p2, p3}, Ld/i/b/b/g/a/Fn;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object p2

    invoke-interface {p2}, Ld/i/b/b/g/a/ko;->a()V

    .line 12
    :cond_4
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/g/a/oo;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Ld/i/b/b/g/a/ka;->K:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Ld/i/b/b/g/a/ka;->J:Ld/i/b/b/g/a/Z;

    .line 19
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 20
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    sget-object p2, Ld/i/b/b/g/a/ka;->I:Ld/i/b/b/g/a/Z;

    .line 23
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 24
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    :goto_0
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 27
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 28
    invoke-static {p3, p1, p2}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
