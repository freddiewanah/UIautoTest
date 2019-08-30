.class public final Ld/i/b/b/g/a/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/i/b/b/g/a/ao;",
        ":",
        "Ld/i/b/b/g/a/bo;",
        ":",
        "Ld/i/b/b/g/a/fo;",
        ":",
        "Ld/i/b/b/g/a/ho;",
        ":",
        "Ld/i/b/b/g/a/jo;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/e/b;

.field public final b:Ld/i/b/b/g/a/Wf;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/e/b;Ld/i/b/b/g/a/Wf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/xc;->a:Ld/i/b/b/a/e/b;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/xc;->b:Ld/i/b/b/g/a/Wf;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p0, p0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p0, p0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p0, p0, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/cj;->a()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ld/i/b/b/g/a/XL;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Ld/i/b/b/g/a/XL;->d:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1, v0, p0, p3, p4}, Ld/i/b/b/g/a/XL;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ld/i/b/b/g/a/lM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :goto_2
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 18
    iget-object p3, p1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object p1, p1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {p3, p1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    .line 19
    invoke-interface {p1, p0, p3}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    const-string v0, "OpenGmsgHandler.onGmsg"

    .line 20
    check-cast p1, Ld/i/b/b/g/a/ao;

    const-string v1, "u"

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 24
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v5, p0, Ld/i/b/b/g/a/xc;->a:Ld/i/b/b/a/e/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/i/b/b/a/e/b;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    iget-object p1, p0, Ld/i/b/b/g/a/xc;->a:Ld/i/b/b/a/e/b;

    invoke-virtual {p1, v2}, Ld/i/b/b/a/e/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "expand"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "1"

    const-string v7, "custom_close"

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 28
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/bo;

    invoke-interface {v0}, Ld/i/b/b/g/a/bo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 29
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, v8}, Ld/i/b/b/g/a/xc;->a(Z)V

    .line 31
    check-cast p1, Ld/i/b/b/g/a/fo;

    .line 32
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-static {p2}, Ld/i/b/b/g/a/xc;->a(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/i/b/b/g/a/fo;->b(ZI)V

    return-void

    :cond_3
    const-string v5, "webapp"

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {p0, v8}, Ld/i/b/b/g/a/xc;->a(Z)V

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Ld/i/b/b/g/a/fo;

    .line 37
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-static {p2}, Ld/i/b/b/g/a/xc;->a(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v2}, Ld/i/b/b/g/a/fo;->a(ZILjava/lang/String;)V

    return-void

    .line 39
    :cond_4
    check-cast p1, Ld/i/b/b/g/a/fo;

    .line 40
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-static {p2}, Ld/i/b/b/g/a/xc;->a(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 43
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0, v1, v2, p2}, Ld/i/b/b/g/a/fo;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v5, "app"

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    const-string v3, "system_browser"

    .line 46
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/xc;->a(Z)V

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 49
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_6
    new-instance v0, Ld/i/b/b/g/a/yc;

    .line 51
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ld/i/b/b/g/a/ho;

    invoke-interface {v3}, Ld/i/b/b/g/a/ho;->z()Ld/i/b/b/g/a/XL;

    move-result-object v3

    move-object v6, p1

    check-cast v6, Ld/i/b/b/g/a/jo;

    invoke-interface {v6}, Ld/i/b/b/g/a/jo;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v2, v3, v6}, Ld/i/b/b/g/a/yc;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/XL;Landroid/view/View;)V

    .line 52
    iget-object v2, v0, Ld/i/b/b/g/a/yc;->a:Landroid/content/Context;

    const-string v3, "activity"

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 54
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    .line 56
    :cond_7
    iget-object v3, v0, Ld/i/b/b/g/a/yc;->a:Landroid/content/Context;

    iget-object v6, v0, Ld/i/b/b/g/a/yc;->b:Ld/i/b/b/g/a/XL;

    iget-object v7, v0, Ld/i/b/b/g/a/yc;->c:Landroid/view/View;

    invoke-static {v3, v6, v1, v7, v5}, Ld/i/b/b/g/a/xc;->a(Landroid/content/Context;Ld/i/b/b/g/a/XL;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "use_first_package"

    .line 58
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "use_running_process"

    .line 59
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "use_custom_tabs"

    .line 60
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ld/i/b/b/g/a/ka;->ac:Ld/i/b/b/g/a/Z;

    .line 61
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 62
    invoke-virtual {v7, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    .line 64
    :cond_9
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v7, "http"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v9, "https"

    if-eqz p2, :cond_a

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    .line 66
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 68
    :cond_b
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v1}, Ld/i/b/b/g/a/yc;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    invoke-static {v5}, Ld/i/b/b/g/a/yc;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v4, :cond_c

    .line 71
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 72
    iget-object v4, v0, Ld/i/b/b/g/a/yc;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 74
    iget-object v4, v0, Ld/i/b/b/g/a/yc;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ld/i/b/b/g/a/Xi;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    :cond_c
    invoke-virtual {v0, v1, p2}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 76
    invoke-static {v1, v4}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    .line 77
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 78
    invoke-static {v1, v4}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 80
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object v5, v1

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_11
    if-ge v4, v2, :cond_13

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 84
    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 85
    invoke-static {v1, v5}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_2

    :cond_13
    if-eqz v3, :cond_f

    .line 86
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {v1, p2}, Ld/i/b/b/g/a/yc;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 87
    :goto_2
    :try_start_0
    check-cast p1, Ld/i/b/b/g/a/fo;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/fo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_14
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/xc;->a(Z)V

    const-string v1, "intent_url"

    .line 90
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 92
    :try_start_1
    invoke-static {v1, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v3}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_4
    if-eqz v5, :cond_19

    .line 94
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 95
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 98
    :try_start_2
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ld/i/b/b/g/a/ho;

    .line 99
    invoke-interface {v6}, Ld/i/b/b/g/a/ho;->z()Ld/i/b/b/g/a/XL;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ld/i/b/b/g/a/jo;

    .line 100
    invoke-interface {v7}, Ld/i/b/b/g/a/jo;->getView()Landroid/view/View;

    move-result-object v7

    .line 101
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->u()Landroid/app/Activity;

    move-result-object v8

    .line 102
    invoke-static {v4, v6, v3, v7, v8}, Ld/i/b/b/g/a/xc;->a(Landroid/content/Context;Ld/i/b/b/g/a/XL;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    const-string v6, "Error occurred while adding signals."

    .line 103
    invoke-static {v6, v4}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 105
    iget-object v7, v6, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v6, v6, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v7, v6}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v6

    .line 106
    invoke-interface {v6, v4, v0}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    :goto_5
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v4

    const-string v6, "Error parsing the uri: "

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 110
    iget-object v6, v3, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v3, v3, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v6, v3}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v3

    .line 111
    invoke-interface {v3, v4, v0}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    :cond_18
    :goto_7
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_19
    if-eqz v5, :cond_1a

    .line 113
    check-cast p1, Ld/i/b/b/g/a/fo;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/fo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    .line 114
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 115
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/ho;

    .line 116
    invoke-interface {v1}, Ld/i/b/b/g/a/ho;->z()Ld/i/b/b/g/a/XL;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld/i/b/b/g/a/jo;

    .line 117
    invoke-interface {v3}, Ld/i/b/b/g/a/jo;->getView()Landroid/view/View;

    move-result-object v3

    .line 118
    invoke-interface {p1}, Ld/i/b/b/g/a/ao;->u()Landroid/app/Activity;

    move-result-object v4

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/xc;->a(Landroid/content/Context;Ld/i/b/b/g/a/XL;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object v5, v2

    .line 120
    check-cast p1, Ld/i/b/b/g/a/fo;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    .line 121
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "m"

    .line 122
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "p"

    .line 123
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "c"

    .line 124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "f"

    .line 125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "e"

    .line 126
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/fo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/xc;->b:Ld/i/b/b/g/a/Wf;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wf;->a(Z)V

    :cond_0
    return-void
.end method
