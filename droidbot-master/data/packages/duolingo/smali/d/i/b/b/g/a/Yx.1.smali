.class public final synthetic Ld/i/b/b/g/a/Yx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wx;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Yx;->a:Ld/i/b/b/g/a/Wx;

    iput-object p2, p0, Ld/i/b/b/g/a/Yx;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/Yx;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/Yx;->a:Ld/i/b/b/g/a/Wx;

    iget-object v1, p0, Ld/i/b/b/g/a/Yx;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Yx;->c:Lorg/json/JSONObject;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Wx;->g:Ld/i/b/b/g/a/zc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ld/i/b/b/g/a/Wk;

    invoke-direct {v3}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 3
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    invoke-static {}, Ld/i/b/b/g/a/Xi;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ld/i/b/b/g/a/Ac;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/Ac;-><init>(Ld/i/b/b/g/a/Wk;)V

    invoke-virtual {v0, v4, v5}, Ld/i/b/b/g/a/zc;->a(Ljava/lang/String;Ld/i/b/b/g/a/Bc;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 7
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v3, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
