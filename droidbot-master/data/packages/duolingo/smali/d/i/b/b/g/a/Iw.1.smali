.class public final synthetic Ld/i/b/b/g/a/Iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# instance fields
.field public final a:Ld/i/b/b/g/a/Fw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Iw;->a:Ld/i/b/b/g/a/Fw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Iw;->a:Ld/i/b/b/g/a/Fw;

    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->b()Ld/i/b/b/g/a/ko;

    move-result-object p1

    new-instance v2, Ld/i/b/b/g/a/Lw;

    invoke-direct {v2, v0, p2}, Ld/i/b/b/g/a/Lw;-><init>(Ld/i/b/b/g/a/Fw;Ljava/util/Map;)V

    .line 3
    invoke-interface {p1, v2}, Ld/i/b/b/g/a/ko;->a(Ld/i/b/b/g/a/lo;)V

    const-string p1, "overlayHtml"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 7
    invoke-interface {v1, v3, p1, p2}, Ld/i/b/b/g/a/Dn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/Dn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
