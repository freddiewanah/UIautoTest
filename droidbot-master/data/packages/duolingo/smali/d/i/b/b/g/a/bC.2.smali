.class public final Ld/i/b/b/g/a/bC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/Pu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/gv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/i/b/b/g/a/tI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/gv;Ld/i/b/b/g/a/tI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/bC;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/bC;->b:Ld/i/b/b/g/a/gv;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/bC;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/bC;->d:Ld/i/b/b/g/a/tI;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Pu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 3
    :goto_1
    new-instance v2, Ld/i/b/b/g/a/Lk;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ld/i/b/b/g/a/cC;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/i/b/b/g/a/cC;-><init>(Ld/i/b/b/g/a/bC;Landroid/net/Uri;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V

    iget-object p1, p0, Ld/i/b/b/g/a/bC;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/bC;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->s:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
